package com.snap.composer.foundation;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'text':s,'type':r?<e>:'[0]','accessibilityId':s?", typeReferences = {NotificationType.class})
/* loaded from: classes3.dex */
public final class NotificationOptions extends b {
    private String _accessibilityId;
    private String _text;
    private NotificationType _type;

    public NotificationOptions(String str, NotificationType notificationType, String str2) {
        this._text = str;
        this._type = notificationType;
        this._accessibilityId = str2;
    }

    public final String a() {
        return this._text;
    }

    public final NotificationType b() {
        return this._type;
    }
}
