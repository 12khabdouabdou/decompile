package com.snap.map_friend_focus_view;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'infoText':s?,'timestampText':s?,'iconSrc':s?,'hasUnreadChat':b@?,'hasUnopendSnapWithSound':b@?,'hasUnopenedSnapWithoutSound':b@?,'useCustomFormatting':b@?,'sentMoreThan24HoursAgo':b@?,'isBold':b@?,'statusColor':r?<e>:'[0]'", typeReferences = {MapFocusViewConversationStatusColor.class})
/* loaded from: classes5.dex */
public final class MapFocusViewConversationStatus extends b {
    private Boolean _hasUnopendSnapWithSound;
    private Boolean _hasUnopenedSnapWithoutSound;
    private Boolean _hasUnreadChat;
    private String _iconSrc;
    private String _infoText;
    private Boolean _isBold;
    private Boolean _sentMoreThan24HoursAgo;
    private MapFocusViewConversationStatusColor _statusColor;
    private String _timestampText;
    private Boolean _useCustomFormatting;

    public MapFocusViewConversationStatus() {
        this._infoText = null;
        this._timestampText = null;
        this._iconSrc = null;
        this._hasUnreadChat = null;
        this._hasUnopendSnapWithSound = null;
        this._hasUnopenedSnapWithoutSound = null;
        this._useCustomFormatting = null;
        this._sentMoreThan24HoursAgo = null;
        this._isBold = null;
        this._statusColor = null;
    }

    public final void a(Boolean bool) {
        this._isBold = bool;
    }

    public final void b(Boolean bool) {
        this._hasUnopendSnapWithSound = bool;
    }

    public final void c(Boolean bool) {
        this._hasUnopenedSnapWithoutSound = bool;
    }

    public final void d(Boolean bool) {
        this._hasUnreadChat = bool;
    }

    public final void e(String str) {
        this._iconSrc = str;
    }

    public final void f(String str) {
        this._infoText = str;
    }

    public final void g(Boolean bool) {
        this._sentMoreThan24HoursAgo = bool;
    }

    public final void h(MapFocusViewConversationStatusColor mapFocusViewConversationStatusColor) {
        this._statusColor = mapFocusViewConversationStatusColor;
    }

    public final void i(String str) {
        this._timestampText = str;
    }

    public final void j(Boolean bool) {
        this._useCustomFormatting = bool;
    }

    public MapFocusViewConversationStatus(String str, String str2, String str3, Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, Boolean bool5, Boolean bool6, MapFocusViewConversationStatusColor mapFocusViewConversationStatusColor) {
        this._infoText = str;
        this._timestampText = str2;
        this._iconSrc = str3;
        this._hasUnreadChat = bool;
        this._hasUnopendSnapWithSound = bool2;
        this._hasUnopenedSnapWithoutSound = bool3;
        this._useCustomFormatting = bool4;
        this._sentMoreThan24HoursAgo = bool5;
        this._isBold = bool6;
        this._statusColor = mapFocusViewConversationStatusColor;
    }
}
