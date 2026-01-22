package defpackage;

import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import java.util.HashMap;

/* renamed from: qhe, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C36557qhe {
    public final InterfaceC7706Oa1 a;
    public final C22053fr b;
    public final C21144fA8 c;
    public final InterfaceC34553pC3 d;
    public final InterfaceC32875nwf e;
    public final C11654Vh f;
    public final C12303Wm0 g;
    public final HashMap h;

    public C36557qhe(InterfaceC7706Oa1 interfaceC7706Oa1, C22053fr c22053fr, C21144fA8 c21144fA8, E3j e3j, InterfaceC34553pC3 interfaceC34553pC3, InterfaceC32875nwf interfaceC32875nwf, C11654Vh c11654Vh) {
        this.a = interfaceC7706Oa1;
        this.b = c22053fr;
        this.c = c21144fA8;
        this.d = interfaceC34553pC3;
        this.e = interfaceC32875nwf;
        this.f = c11654Vh;
        C47412yp c47412yp = C47412yp.Z;
        this.g = FRf.c(c47412yp, c47412yp, "PromotedTileLifecycleLoggerImpl");
        this.h = new HashMap();
    }

    public final void a(C35220phe c35220phe) {
        Cnk.k(new CompletableSubscribeOn(new CompletableFromAction(new C44217wQd(this, 14, c35220phe)).l(new Q2e(20, this)), AbstractC30172lva.m((IP5) this.e, this.g)), C30987mXd.A0, C13236Yee.x0, this.f);
    }
}
