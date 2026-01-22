package defpackage;

import com.snap.composer.utils.b;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'isSelfInitiated':b,'initiatingUserId':s?", typeReferences = {})
/* renamed from: zQ2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C48215zQ2 extends b {
    private String _initiatingUserId;
    private boolean _isSelfInitiated;

    public C48215zQ2(boolean z) {
        this._isSelfInitiated = z;
        this._initiatingUserId = null;
    }

    public final void a(String str) {
        this._initiatingUserId = str;
    }

    public C48215zQ2(boolean z, String str) {
        this._isSelfInitiated = z;
        this._initiatingUserId = str;
    }
}
