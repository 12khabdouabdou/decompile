package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Collections;

/* loaded from: classes4.dex */
public final class XWb {
    public final InterfaceC40973u00 a;
    public final InterfaceC34553pC3 b;
    public final InterfaceC42543vAd c;
    public final InterfaceC19582e03 d;
    public final C12718Xfi e;
    public final C12718Xfi f;
    public final C12718Xfi g;
    public final C12718Xfi h;
    public final C12718Xfi i;
    public final C12718Xfi j;
    public final C12718Xfi k;
    public final C12718Xfi l;
    public final C12718Xfi m;
    public final C12718Xfi n;
    public final C12718Xfi o;
    public final C12718Xfi p;
    public final C12718Xfi q;
    public final C12718Xfi r;
    public final C12718Xfi s;

    public XWb(InterfaceC40973u00 interfaceC40973u00, InterfaceC34553pC3 interfaceC34553pC3, InterfaceC42543vAd interfaceC42543vAd, InterfaceC19582e03 interfaceC19582e03) {
        this.a = interfaceC40973u00;
        this.b = interfaceC34553pC3;
        this.c = interfaceC42543vAd;
        this.d = interfaceC19582e03;
        C3049Fkh.Z.getClass();
        Collections.singletonList("MixedFeedConfigImpl");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.e = new C12718Xfi(new TWb(this, 12));
        this.f = new C12718Xfi(new TWb(this, 8));
        this.g = new C12718Xfi(new TWb(this, 10));
        this.h = new C12718Xfi(new TWb(this, 6));
        this.i = new C12718Xfi(new TWb(this, 7));
        this.j = new C12718Xfi(new TWb(this, 4));
        this.k = new C12718Xfi(new TWb(this, 2));
        this.l = new C12718Xfi(new TWb(this, 3));
        this.m = new C12718Xfi(new TWb(this, 5));
        this.n = new C12718Xfi(new TWb(this, 15));
        this.o = new C12718Xfi(new TWb(this, 14));
        this.p = new C12718Xfi(new TWb(this, 1));
        this.q = new C12718Xfi(new TWb(this, 9));
        this.r = new C12718Xfi(new TWb(this, 13));
        this.s = new C12718Xfi(new TWb(this, 11));
    }

    public static final Single a(XWb xWb, EnumC37919rih enumC37919rih) {
        if (xWb.b()) {
            return new SingleMap(xWb.d.u(enumC37919rih, J03.a), C5668Kga.m0);
        }
        return new SingleJust(C40994u1.a);
    }

    public final boolean b() {
        return ((Boolean) this.h.getValue()).booleanValue();
    }

    public final boolean c() {
        return ((Boolean) this.f.getValue()).booleanValue();
    }
}
