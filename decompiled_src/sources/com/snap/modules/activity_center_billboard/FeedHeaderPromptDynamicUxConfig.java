package com.snap.modules.activity_center_billboard;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'title':s,'subtitle':s?,'accessibilityLabel':s?,'icon':t?,'onTapAction':t?,'buttonText':s?,'onTapButtonAction':t?,'loggingPayload':r?:'[0]'", typeReferences = {FeedHeaderPromptDynamicLoggingPayload.class})
/* loaded from: classes6.dex */
public final class FeedHeaderPromptDynamicUxConfig extends b {
    private String _accessibilityLabel;
    private String _buttonText;
    private byte[] _icon;
    private FeedHeaderPromptDynamicLoggingPayload _loggingPayload;
    private byte[] _onTapAction;
    private byte[] _onTapButtonAction;
    private String _subtitle;
    private String _title;

    public FeedHeaderPromptDynamicUxConfig(String str, String str2, String str3, byte[] bArr, byte[] bArr2, String str4, byte[] bArr3, FeedHeaderPromptDynamicLoggingPayload feedHeaderPromptDynamicLoggingPayload) {
        this._title = str;
        this._subtitle = str2;
        this._accessibilityLabel = str3;
        this._icon = bArr;
        this._onTapAction = bArr2;
        this._buttonText = str4;
        this._onTapButtonAction = bArr3;
        this._loggingPayload = feedHeaderPromptDynamicLoggingPayload;
    }

    public final String a() {
        return this._buttonText;
    }

    public final byte[] b() {
        return this._icon;
    }

    public final byte[] c() {
        return this._onTapAction;
    }

    public final byte[] d() {
        return this._onTapButtonAction;
    }

    public final String e() {
        return this._subtitle;
    }

    public final String f() {
        return this._title;
    }
}
