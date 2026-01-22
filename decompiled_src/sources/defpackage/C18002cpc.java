package defpackage;

import com.snap.composer.utils.b;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'snapSessionId':s?,'captureSessionId':s?,'pickerSessionId':s?", typeReferences = {})
/* renamed from: cpc, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C18002cpc extends b {
    private String _captureSessionId;
    private String _pickerSessionId;
    private String _snapSessionId;

    public C18002cpc() {
        this._snapSessionId = null;
        this._captureSessionId = null;
        this._pickerSessionId = null;
    }

    public final String a() {
        return this._pickerSessionId;
    }

    public C18002cpc(String str, String str2, String str3) {
        this._snapSessionId = str;
        this._captureSessionId = str2;
        this._pickerSessionId = str3;
    }
}
