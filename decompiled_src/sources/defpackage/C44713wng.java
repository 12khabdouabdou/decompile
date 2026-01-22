package defpackage;

import android.content.Context;
import android.view.View;

/* renamed from: wng, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C44713wng extends WJ9 {
    public static final C21715fbd s0;
    public static final C48012zG9 t0;
    public final Context p0;
    public final View q0;
    public final C43376vng r0 = new C43376vng(this);

    static {
        Boolean bool = Boolean.FALSE;
        C20378ebd c20378ebd = C25724ibd.t;
        s0 = new C21715fbd("USE_SHOWS_TAP_LAYER", bool);
        t0 = LRi.n("SHOWS_PLAYER", C40703tng.f0, null, M9g.v0, null, false, 0, 484);
    }

    public C44713wng(Context context) {
        this.p0 = context;
        this.q0 = new View(context);
    }

    @Override // defpackage.QG9
    public final View M() {
        return this.q0;
    }

    @Override // defpackage.AbstractC43003vWc
    public final InterfaceC16051bMi S0() {
        return this.r0;
    }
}
