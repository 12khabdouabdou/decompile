package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import java.util.Collections;
import java.util.List;
import java.util.Set;

/* renamed from: qWh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C36322qWh implements Q9 {
    public final MushroomApplication a;
    public final Object b;
    public final C30122lt4 c;
    public final C46491y7i d;
    public final H2d e;
    public final UL8 f;
    public final InterfaceC32875nwf g;
    public final C30122lt4 h;
    public final C27147jfb i;
    public final J7d j;
    public final C17502cSa k;
    public final C7553Nsg l;
    public final C36483qe6 m;
    public final C9085Qo n;
    public final C30122lt4 o;
    public final C30122lt4 p;
    public final C0200Age q;
    public final C30122lt4 r;
    public final C45841xe6 s;
    public final B73 t;
    public final C12718Xfi u = new C12718Xfi(new C34985pWh(this, 1));
    public final C12718Xfi v = new C12718Xfi(new C34985pWh(this, 0));
    public final C12718Xfi w = new C12718Xfi(new C34985pWh(this, 2));
    public final C12718Xfi x = new C12718Xfi(new C34985pWh(this, 3));

    public C36322qWh(MushroomApplication mushroomApplication, Object obj, C30122lt4 c30122lt4, C46491y7i c46491y7i, H2d h2d, UL8 ul8, InterfaceC32875nwf interfaceC32875nwf, C30122lt4 c30122lt42, C27147jfb c27147jfb, J7d j7d, C17502cSa c17502cSa, C7553Nsg c7553Nsg, C36483qe6 c36483qe6, C9085Qo c9085Qo, C30122lt4 c30122lt43, C30122lt4 c30122lt44, C0200Age c0200Age, C30122lt4 c30122lt45, C45841xe6 c45841xe6, B73 b73) {
        this.a = mushroomApplication;
        this.b = obj;
        this.c = c30122lt4;
        this.d = c46491y7i;
        this.e = h2d;
        this.f = ul8;
        this.g = interfaceC32875nwf;
        this.h = c30122lt42;
        this.i = c27147jfb;
        this.j = j7d;
        this.k = c17502cSa;
        this.l = c7553Nsg;
        this.m = c36483qe6;
        this.n = c9085Qo;
        this.o = c30122lt43;
        this.p = c30122lt44;
        this.q = c0200Age;
        this.r = c30122lt45;
        this.s = c45841xe6;
        this.t = b73;
    }

    @Override // defpackage.Q9
    public final S9 a() {
        return new AWh(this.c, this.a, this.d, this.e, this.f, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.q, this.r, this.s, this.t);
    }

    @Override // defpackage.Q9
    public final List b() {
        C5949Ku c5949Ku = (C5949Ku) this.w.getValue();
        C12718Xfi c12718Xfi = this.x;
        if (c5949Ku == null) {
            return Collections.singletonList((EWh) c12718Xfi.getValue());
        }
        return AbstractC43165ve3.Y(new C26505jB2(2, c5949Ku), (EWh) c12718Xfi.getValue());
    }

    @Override // defpackage.Q9
    public final Set c() {
        return AbstractC42464v70.c1(new Class[]{D9.class, EnumC30971mWh.class});
    }

    @Override // defpackage.Q9
    public final E9 d() {
        return null;
    }
}
