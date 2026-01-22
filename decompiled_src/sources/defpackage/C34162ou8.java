package defpackage;

import com.snap.composer.utils.b;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'recipientUserId':s?,'presentRedeemTab':b@?", typeReferences = {})
/* renamed from: ou8, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34162ou8 extends b {
    private Boolean _presentRedeemTab;
    private String _recipientUserId;

    public C34162ou8() {
        this._recipientUserId = null;
        this._presentRedeemTab = null;
    }

    public final void a(Boolean bool) {
        this._presentRedeemTab = bool;
    }

    public final void b(String str) {
        this._recipientUserId = str;
    }

    public C34162ou8(String str, Boolean bool) {
        this._recipientUserId = str;
        this._presentRedeemTab = bool;
    }
}
