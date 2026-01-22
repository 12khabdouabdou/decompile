package com.snap.composer.people;

import com.snap.composer.utils.b;
import defpackage.C38946sU7;
import defpackage.InterfaceC2109Du3;
import java.util.ArrayList;
import java.util.List;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'user':r:'[0]','isBestFriend':b,'isMutual':b,'isBirthday':b,'lastInteractionTimestampMs':d,'snapStreakCount':d,'chatDisabled':b,'friendmojis':a?<r:'[1]'>,'addedTimestampMs':d@?,'birthday':r?:'[2]','pinnedTimestamp':d@?,'isPinnedBestFriend':b@?,'conversationId':s?,'postSendEmoji':s?,'friendLinkType':r?<e>:'[3]','isPlusSubscriber':b@?", typeReferences = {User.class, C38946sU7.class, CalendarDate.class, ComposerFriendLinkType.class})
/* loaded from: classes4.dex */
public final class Friend extends b {
    private Double _addedTimestampMs;
    private CalendarDate _birthday;
    private boolean _chatDisabled;
    private String _conversationId;
    private ComposerFriendLinkType _friendLinkType;
    private List<C38946sU7> _friendmojis;
    private boolean _isBestFriend;
    private boolean _isBirthday;
    private boolean _isMutual;
    private Boolean _isPinnedBestFriend;
    private Boolean _isPlusSubscriber;
    private double _lastInteractionTimestampMs;
    private Double _pinnedTimestamp;
    private String _postSendEmoji;
    private double _snapStreakCount;
    private User _user;

    public Friend(User user, boolean z, boolean z2, boolean z3, double d, double d2, boolean z4) {
        this._user = user;
        this._isBestFriend = z;
        this._isMutual = z2;
        this._isBirthday = z3;
        this._lastInteractionTimestampMs = d;
        this._snapStreakCount = d2;
        this._chatDisabled = z4;
        this._friendmojis = null;
        this._addedTimestampMs = null;
        this._birthday = null;
        this._pinnedTimestamp = null;
        this._isPinnedBestFriend = null;
        this._conversationId = null;
        this._postSendEmoji = null;
        this._friendLinkType = null;
        this._isPlusSubscriber = null;
    }

    public final ComposerFriendLinkType a() {
        return this._friendLinkType;
    }

    public final User b() {
        return this._user;
    }

    public final Boolean c() {
        return this._isPinnedBestFriend;
    }

    public final void d(Double d) {
        this._addedTimestampMs = d;
    }

    public final void e(CalendarDate calendarDate) {
        this._birthday = calendarDate;
    }

    public final void f(String str) {
        this._conversationId = str;
    }

    public final void g(ComposerFriendLinkType composerFriendLinkType) {
        this._friendLinkType = composerFriendLinkType;
    }

    public final void h(ArrayList arrayList) {
        this._friendmojis = arrayList;
    }

    public final void i(Boolean bool) {
        this._isPinnedBestFriend = bool;
    }

    public final void j(Double d) {
        this._pinnedTimestamp = d;
    }

    public final void k(Boolean bool) {
        this._isPlusSubscriber = bool;
    }

    public final void l(String str) {
        this._postSendEmoji = str;
    }

    public Friend(User user, boolean z, boolean z2, boolean z3, double d, double d2, boolean z4, List<C38946sU7> list, Double d3, CalendarDate calendarDate, Double d4, Boolean bool, String str, String str2, ComposerFriendLinkType composerFriendLinkType, Boolean bool2) {
        this._user = user;
        this._isBestFriend = z;
        this._isMutual = z2;
        this._isBirthday = z3;
        this._lastInteractionTimestampMs = d;
        this._snapStreakCount = d2;
        this._chatDisabled = z4;
        this._friendmojis = list;
        this._addedTimestampMs = d3;
        this._birthday = calendarDate;
        this._pinnedTimestamp = d4;
        this._isPinnedBestFriend = bool;
        this._conversationId = str;
        this._postSendEmoji = str2;
        this._friendLinkType = composerFriendLinkType;
        this._isPlusSubscriber = bool2;
    }
}
