package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;

/* renamed from: opj, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C34063opj {
    public final XSg a;
    public final QQg b;
    public final BJd c;
    public final InterfaceC34553pC3 d;
    public final C26193ix e;
    public final C0973Bre f;

    public C34063opj(XSg xSg, QQg qQg, BJd bJd, InterfaceC34553pC3 interfaceC34553pC3, C26193ix c26193ix) {
        this.a = xSg;
        this.b = qQg;
        this.c = bJd;
        this.d = interfaceC34553pC3;
        this.e = c26193ix;
        C22185fx c22185fx = C22185fx.Z;
        c22185fx.getClass();
        this.f = new C0973Bre(new C12303Wm0(c22185fx, "UserSnapcodeProvider"));
    }

    public final Observable a() {
        C26193ix c26193ix = this.e;
        Observable B = c26193ix.b.B(EnumC37063r4e.I0);
        return new ObservableSubscribeOn(AbstractC30172lva.r(B, B, c26193ix.f.d()).L0(new O46(10, c26193ix)), this.f.d()).L0(new C37578rSi(11, this));
    }
}
