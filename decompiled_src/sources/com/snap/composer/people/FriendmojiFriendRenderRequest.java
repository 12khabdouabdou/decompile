package com.snap.composer.people;

import com.snap.composer.utils.b;
import defpackage.C38946sU7;
import defpackage.InterfaceC2109Du3;
import java.util.List;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'friendmojis':a?<r:'[0]'>,'streakLength':d,'userId':s,'birthday':r?:'[1]','pinnedTimestamp':d@?", typeReferences = {C38946sU7.class, CalendarDate.class})
/* loaded from: classes4.dex */
public final class FriendmojiFriendRenderRequest extends b {
    private CalendarDate _birthday;
    private List<C38946sU7> _friendmojis;
    private Double _pinnedTimestamp;
    private double _streakLength;
    private String _userId;

    public FriendmojiFriendRenderRequest(List<C38946sU7> list, double d, String str, CalendarDate calendarDate, Double d2) {
        this._friendmojis = list;
        this._streakLength = d;
        this._userId = str;
        this._birthday = calendarDate;
        this._pinnedTimestamp = d2;
    }
}
