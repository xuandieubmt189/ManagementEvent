//
//  EventLine.swift
//  ManagementEvents
//
//  Created by xuandieu on 4/27/17.
//  Copyright © 2017 xuandieu. All rights reserved.
//

import Foundation

class EventLine{

    var day: String
    var events: [Event]
    
    init(named: String, includeEvents: [Event])
    {
        day = named
        events = includeEvents
    }
    
    class func eventLines() -> [EventLine]
    {
        return [self.Monday(), self.Tuesday(), self.Wednesday(), self.Thursday(), self.Friday(), self.Saturday(), self.Sunday()]
    }
    
    private class func Monday() -> EventLine
    {
        var events = [Event]()
        
        events.append(Event(titled: "Ăn sáng", details: "Ăn sáng trước 8h rất tốt cho sức khoẻ !"))
        events.append(Event(titled: "Đi học", details: "Ăn sáng sau đó đi học đúng giờ thôi nào !"))
        events.append(Event(titled: "Ăn trưa", details: "Học xong rồi về nhà nấu cơm và ăn thôi !"))
        events.append(Event(titled: "Ngủ trưa", details: "Ngủ trưa 15p-30p để cải thiện sức khoẻ nào !"))
        events.append(Event(titled: "Làm bài tập", details: "Xem hôm nay có bài tập gì và làm thôi nào !"))
        events.append(Event(titled: "Chơi thể thao", details: "Dành ra 1 tiếng để tập thể dục, rất tốt cho sức khoẻ nhé !"))
        events.append(Event(titled: "Tắm rửa", details: "Sau khi chơi thể thao ít nhất 30p sau cho khô mồ hôi rồi mới tắm đấy nha !"))
        events.append(Event(titled: "Ăn tối", details: "Tắm rửa xong rồi ăn tối thôi chứ làm gì nữa !"))
         events.append(Event(titled: "Học bài", details: "Làm bài tập hôm nay hoặc xem trước bài ngày mai nhé !"))
        events.append(Event(titled: "Online", details: "Online FB để xem tin tức giải trí, có những tin tức liên quan tới học tập củng rất quan trọng nhé, xem phim, chơi game !!!"))
        events.append(Event(titled: "Vệ sinh cá nhân và đi ngủ", details: "Sau một ngày dài chúng ta cần được nghỉ ngơi để lấy lại năng lượng cho ngày tiếp theo !"))

        
        return EventLine(named: "Monday", includeEvents: events)
    }
    
    private class func Tuesday() -> EventLine
    {
        var events = [Event]()
        
        events.append(Event(titled: "Ăn sáng", details: "Ăn sáng trước 8h rất tốt cho sức khoẻ !"))
        events.append(Event(titled: "Đi học", details: "Ăn sáng sau đó đi học đúng giờ thôi nào !"))
        events.append(Event(titled: "Nghỉ trưa", details: "Học xong tranh thủ ăn trưa và nghỉ ngơi chiều học tiếp nhé !"))
        events.append(Event(titled: "Đi học", details: "Học tiếp thôi nào!"))
        events.append(Event(titled: "Chơi thể thao", details: "Dành ra 1 tiếng để tập thể dục, rất tốt cho sức khoẻ nhé !"))
        events.append(Event(titled: "Tắm rửa", details: "Sau khi chơi thể thao ít nhất 30p sau cho khô mồ hôi rồi mới tắm đấy nha !"))
        events.append(Event(titled: "Ăn tối", details: "Tắm rửa xong rồi ăn tối thôi chứ làm gì nữa !"))
        events.append(Event(titled: "Học bài", details: "Làm bài tập hôm nay hoặc xem trước bài ngày mai nhé !"))
        events.append(Event(titled: "Online", details: "Online FB để xem tin tức giải trí, có những tin tức liên quan tới học tập củng rất quan trọng nhé, xem phim, chơi game !!!"))
        events.append(Event(titled: "Vệ sinh cá nhân và đi ngủ", details: "Sau một ngày dài chúng ta cần được nghỉ ngơi để lấy lại năng lượng cho ngày tiếp theo !"))
        
        
        return EventLine(named: "Tuesday", includeEvents: events)
    }
    
    private class func Wednesday() -> EventLine
    {
        var events = [Event]()
        
        
        events.append(Event(titled: "Ăn sáng", details: "Ăn sáng trước 8h rất tốt cho sức khoẻ !"))
        events.append(Event(titled: "Đi học", details: "Ăn sáng sau đó đi học đúng giờ thôi nào !"))
        events.append(Event(titled: "Nghỉ trưa", details: "Học xong tranh thủ ăn trưa và nghỉ ngơi chiều học tiếp nhé !"))
        events.append(Event(titled: "Đi học", details: "Học tiếp thôi nào!"))
        events.append(Event(titled: "Làm bài tập", details: "Xem hôm nay có bài tập gì và làm thôi nào !"))
        events.append(Event(titled: "Chơi thể thao", details: "Dành ra 1 tiếng để tập thể dục, rất tốt cho sức khoẻ nhé !"))
        events.append(Event(titled: "Tắm rửa", details: "Sau khi chơi thể thao ít nhất 30p sau cho khô mồ hôi rồi mới tắm đấy nha !"))
        events.append(Event(titled: "Ăn tối", details: "Tắm rửa xong rồi ăn tối thôi chứ làm gì nữa !"))
        events.append(Event(titled: "Học bài", details: "Làm bài tập hôm nay hoặc xem trước bài ngày mai nhé !"))
        events.append(Event(titled: "Online", details: "Online FB để xem tin tức giải trí, có những tin tức liên quan tới học tập củng rất quan trọng nhé, xem phim, chơi game !!!"))
        events.append(Event(titled: "Vệ sinh cá nhân và đi ngủ", details: "Sau một ngày dài chúng ta cần được nghỉ ngơi để lấy lại năng lượng cho ngày tiếp theo !"))
        
        return EventLine(named: "Wednesday", includeEvents: events)
    }
    
    private class func Thursday() -> EventLine
    {
        var events = [Event]()
        
        events.append(Event(titled: "Ăn sáng", details: "Ăn sáng trước 8h rất tốt cho sức khoẻ !"))
        events.append(Event(titled: "Nghỉ trưa", details: "Học xong tranh thủ ăn trưa và nghỉ ngơi chiều học tiếp nhé !"))
        events.append(Event(titled: "Đi học", details: "Học tiếp thôi nào!"))
        events.append(Event(titled: "Ngủ trưa", details: "Ngủ trưa 15p-30p để cải thiện sức khoẻ nào !"))
        events.append(Event(titled: "Làm bài tập", details: "Xem hôm nay có bài tập gì và làm thôi nào !"))
        events.append(Event(titled: "Chơi thể thao", details: "Dành ra 1 tiếng để tập thể dục, rất tốt cho sức khoẻ nhé !"))
        events.append(Event(titled: "Tắm rửa", details: "Sau khi chơi thể thao ít nhất 30p sau cho khô mồ hôi rồi mới tắm đấy nha !"))
        events.append(Event(titled: "Ăn tối", details: "Tắm rửa xong rồi ăn tối thôi chứ làm gì nữa !"))
        events.append(Event(titled: "Học bài", details: "Làm bài tập hôm nay hoặc xem trước bài ngày mai nhé !"))
        events.append(Event(titled: "Online", details: "Online FB để xem tin tức giải trí, có những tin tức liên quan tới học tập củng rất quan trọng nhé, xem phim, chơi game !!!"))
        events.append(Event(titled: "Vệ sinh cá nhân và đi ngủ", details: "Sau một ngày dài chúng ta cần được nghỉ ngơi để lấy lại năng lượng cho ngày tiếp theo !"))
        
        return EventLine(named: "Thursday", includeEvents: events)
    }
    
    private class func Friday() -> EventLine
    {
        var events = [Event]()
        
        events.append(Event(titled: "Ăn sáng", details: "Ăn sáng trước 8h rất tốt cho sức khoẻ !"))
        events.append(Event(titled: "Nghỉ trưa", details: "Học xong tranh thủ ăn trưa và nghỉ ngơi chiều học tiếp nhé !"))
        events.append(Event(titled: "Đi học", details: "Học tiếp thôi nào!"))
        events.append(Event(titled: "Ngủ trưa", details: "Ngủ trưa 15p-30p để cải thiện sức khoẻ nào !"))
        events.append(Event(titled: "Làm bài tập", details: "Xem hôm nay có bài tập gì và làm thôi nào !"))
        events.append(Event(titled: "Chơi thể thao", details: "Dành ra 1 tiếng để tập thể dục, rất tốt cho sức khoẻ nhé !"))
        events.append(Event(titled: "Tắm rửa", details: "Sau khi chơi thể thao ít nhất 30p sau cho khô mồ hôi rồi mới tắm đấy nha !"))
        events.append(Event(titled: "Ăn tối", details: "Tắm rửa xong rồi ăn tối thôi chứ làm gì nữa !"))
        events.append(Event(titled: "Học bài", details: "Làm bài tập hôm nay hoặc xem trước bài ngày mai nhé !"))
        events.append(Event(titled: "Online", details: "Online FB để xem tin tức giải trí, có những tin tức liên quan tới học tập củng rất quan trọng nhé, xem phim, chơi game !!!"))
        events.append(Event(titled: "Vệ sinh cá nhân và đi ngủ", details: "Sau một ngày dài chúng ta cần được nghỉ ngơi để lấy lại năng lượng cho ngày tiếp theo !"))
        
        return EventLine(named: "Friday", includeEvents: events)
    }
    
    private class func Saturday() -> EventLine
    {
        var events = [Event]()
        
        events.append(Event(titled: "Ăn sáng", details: "Ăn sáng trước 8h rất tốt cho sức khoẻ !"))
        events.append(Event(titled: "Nghỉ trưa", details: "Học xong tranh thủ ăn trưa và nghỉ ngơi chiều học tiếp nhé !"))
        events.append(Event(titled: "Đi học", details: "Học tiếp thôi nào!"))
        events.append(Event(titled: "Ngủ trưa", details: "Ngủ trưa 15p-30p để cải thiện sức khoẻ nào !"))
        events.append(Event(titled: "Làm bài tập", details: "Xem hôm nay có bài tập gì và làm thôi nào !"))
        events.append(Event(titled: "Chơi thể thao", details: "Dành ra 1 tiếng để tập thể dục, rất tốt cho sức khoẻ nhé !"))
        events.append(Event(titled: "Tắm rửa", details: "Sau khi chơi thể thao ít nhất 30p sau cho khô mồ hôi rồi mới tắm đấy nha !"))
        events.append(Event(titled: "Ăn tối", details: "Tắm rửa xong rồi ăn tối thôi chứ làm gì nữa !"))
        events.append(Event(titled: "Học bài", details: "Làm bài tập hôm nay hoặc xem trước bài ngày mai nhé !"))
        events.append(Event(titled: "Online", details: "Online FB để xem tin tức giải trí, có những tin tức liên quan tới học tập củng rất quan trọng nhé, xem phim, chơi game !!!"))
        events.append(Event(titled: "Vệ sinh cá nhân và đi ngủ", details: "Sau một ngày dài chúng ta cần được nghỉ ngơi để lấy lại năng lượng cho ngày tiếp theo !"))
        
        
        return EventLine(named: "Saturday", includeEvents: events)
    }
    
    private class func Sunday() -> EventLine
    {
        var events = [Event]()
        
        events.append(Event(titled: "Ăn sáng", details: "Ăn sáng trước 8h rất tốt cho sức khoẻ !"))
        events.append(Event(titled: "Online", details: "Online FB để xem tin tức giải trí, có những tin tức liên quan tới học tập củng rất quan trọng nhé, xem phim, chơi game !!!"))
        events.append(Event(titled: "Ăn trưa", details: "Học xong rồi về nhà nấu cơm và ăn thôi !"))
        events.append(Event(titled: "Ngủ trưa", details: "Ngủ trưa để cải thiện sức khoẻ nào !"))
        events.append(Event(titled: "Chơi thể thao", details: "Dành ra 1 tiếng để tập thể dục, rất tốt cho sức khoẻ nhé !"))
        events.append(Event(titled: "Tắm rửa", details: "Sau khi chơi thể thao ít nhất 30p sau cho khô mồ hôi rồi mới tắm đấy nha !"))
        events.append(Event(titled: "Ăn tối", details: "Tắm rửa xong rồi ăn tối thôi chứ làm gì nữa !"))
        events.append(Event(titled: "Học bài", details: "Xem lại bài tập có cần gì làm không nhé !"))
        events.append(Event(titled: "Vệ sinh cá nhân và đi ngủ", details: "Sau một ngày dài chúng ta cần được nghỉ ngơi để lấy lại năng lượng cho ngày tiếp theo !"))
        
        return EventLine(named: "Sunday", includeEvents: events)
    }
}
