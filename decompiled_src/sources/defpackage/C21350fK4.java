package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.subjects.CompletableSubject;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.util.Collections;

/* renamed from: fK4, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C21350fK4 {
    public Object A;
    public Object B;
    public Object C;
    public Object D;
    public Object E;
    public Object F;
    public Object a;
    public Object b;
    public Object c;
    public Object d;
    public Object e;
    public Object f;
    public Object g;
    public Object h;
    public Object i;
    public Object j;
    public Object k;
    public Object l;
    public Object m;
    public Object n;
    public Object o;
    public Object p;
    public Object q;
    public Object r;
    public Object s;
    public Object t;
    public Object u;
    public Object v;
    public Object w;
    public Object x;
    public Object y;
    public Object z;

    public C21350fK4(H6b h6b, C25323iI9 c25323iI9, C12669Xdb c12669Xdb, C20018eK9 c20018eK9, C19678e4b c19678e4b, C18310d3b c18310d3b, B73 b73, C47204yfb c47204yfb, C4395Hxa c4395Hxa, C26426j7b c26426j7b, KA7 ka7, JA7 ja7, C31837nA7 c31837nA7, C4954Iy6 c4954Iy6, M3b m3b, C36972r0b c36972r0b, O59 o59, C5385Jsj c5385Jsj, O5b o5b, W5b w5b, C19700e5b c19700e5b, InterfaceC32875nwf interfaceC32875nwf, IL7 il7, VG9 vg9, C45127x6b c45127x6b, X89 x89, FMi fMi, C17083c8b c17083c8b, C3204Fs7 c3204Fs7, CompositeDisposable compositeDisposable, C29621lW4 c29621lW4, C37759rbb c37759rbb, C12606Xab c12606Xab) {
        this.a = h6b;
        this.h = c25323iI9;
        this.i = c12669Xdb;
        this.j = c20018eK9;
        this.k = c19678e4b;
        this.l = c18310d3b;
        this.b = b73;
        this.m = c47204yfb;
        this.c = c4395Hxa;
        this.n = c26426j7b;
        this.o = ka7;
        this.p = ja7;
        this.q = c31837nA7;
        this.r = c4954Iy6;
        this.s = m3b;
        this.t = c36972r0b;
        this.u = o59;
        this.v = c5385Jsj;
        this.w = o5b;
        this.x = w5b;
        this.y = c19700e5b;
        this.z = il7;
        this.A = vg9;
        this.B = c45127x6b;
        this.C = x89;
        this.D = c17083c8b;
        this.E = c3204Fs7;
        this.d = compositeDisposable;
        this.e = c29621lW4;
        this.f = c37759rbb;
        this.g = c12606Xab;
        C35020pYa c35020pYa = C35020pYa.Z;
        c35020pYa.getClass();
        Collections.singletonList("MapInitialArgumentResolver");
        C38012rn0 c38012rn0 = C38012rn0.a;
        ((IP5) interfaceC32875nwf).getClass();
        this.F = IP5.b(c35020pYa, "MapInitialArgumentResolver");
    }

    public static R7b b(EnumC35641q0h enumC35641q0h) {
        if (enumC35641q0h == null) {
            return null;
        }
        switch (NZa.a[enumC35641q0h.ordinal()]) {
            case 1:
                return R7b.MAP;
            case 2:
                return R7b.CHAT;
            case 3:
                return R7b.SEARCH;
            case 4:
                return R7b.MINI_PROFILE;
            case 5:
                return R7b.CHAT_HEADER_SUBTEXT;
            case 6:
                return R7b.GROUP_CHAT_HEADER_SUBTEXT;
            default:
                return null;
        }
    }

    public C19781e94 a() {
        return new C19781e94((B73) ((YI4) this.r).get(), (YI4) this.q);
    }

    public void c(int i, byte[] bArr) {
        if (((byte[]) this.o) != null) {
            Integer valueOf = Integer.valueOf(i);
            int i2 = AbstractC16717brj.a;
            if (!valueOf.equals(3) && AbstractC16717brj.a((Integer) this.p, 3)) {
                return;
            }
        }
        this.o = (byte[]) bArr.clone();
        this.p = Integer.valueOf(i);
    }

    public CompletableObserveOn d() {
        CompletableSubject completableSubject = ((C17083c8b) this.D).h;
        SingleSubject g = ((C20018eK9) this.j).a.g();
        g.getClass();
        Completable o = Completable.o(completableSubject, new CompletableFromSingle(g));
        C23303gn0 i = ((C0973Bre) this.F).i();
        o.getClass();
        return new CompletableObserveOn(o, i);
    }

    public C21350fK4(C15566b05 c15566b05, C18326d45 c18326d45, FY4 fy4, YT4 yt4, InterfaceC8724Pwg interfaceC8724Pwg, C17537cU4 c17537cU4, InterfaceC0853Blj interfaceC0853Blj, TZ4 tz4) {
        this.h = interfaceC8724Pwg;
        this.a = fy4;
        this.b = yt4;
        this.i = c17537cU4;
        this.j = c15566b05;
        this.c = interfaceC0853Blj;
        this.k = tz4;
        this.l = c18326d45;
        RT4 rt4 = new RT4(this, 0, 10);
        RT4 rt42 = new RT4(this, 1, 10);
        this.m = rt42;
        RT4 rt43 = new RT4(this, 2, 10);
        int i = 10;
        this.n = new RT4(this, 4, i);
        this.o = new RT4(this, 6, i);
        this.p = new RT4(this, 7, i);
        this.q = new RT4(this, 5, i);
        this.r = new RT4(this, 9, i);
        RT4 rt44 = new RT4(this, 10, 10);
        this.s = rt44;
        this.t = new RT4(this, 8, i);
        this.u = new RT4(this, 11, i);
        this.v = new RT4(this, 12, i);
        this.w = new RT4(this, 13, i);
        this.x = new RT4(this, 14, i);
        this.d = new C32671nn9(new O99(rt4, rt42, rt43, new RT4(this, 3, i), new RT4(this, 15, 10), 0));
        RT4 rt45 = new RT4(this, 17, 10);
        this.y = rt45;
        this.e = new C32671nn9(new O99(rt4, rt42, rt43, new RT4(this, 16, 10), new RT4(this, 18, 10), 3));
        int i2 = 10;
        new RT4(this, 20, i2);
        this.f = new C32671nn9(new O99(rt4, rt42, rt43, new RT4(this, 19, i2), new RT4(this, 21, 10), 2));
        this.g = new C32671nn9(new C6510Lui(rt4, rt42, rt43, rt45, 0));
        this.z = new C32671nn9(new O99(rt4, rt42, rt43, new RT4(this, 22, 10), rt45, 1));
        RT4 rt46 = new RT4(this, 23, 10);
        this.A = rt46;
        this.B = new C32671nn9(new Y30(rt4, rt42, rt43, rt44, rt45, rt46, 6));
        this.C = new C32671nn9(new O99(rt4, rt42, rt43, new RT4(this, 24, 10), new RT4(this, 25, 10), 4));
        this.D = new C32671nn9(new O99(rt4, rt42, rt43, new RT4(this, 26, 10), new RT4(this, 27, 10), 5));
        this.E = new C32671nn9(new C6510Lui(rt4, rt42, rt43, rt45, 1));
        this.F = new C32671nn9(new O99(rt4, rt42, rt43, new RT4(this, 28, 10), new RT4(this, 29, 10), 6));
    }

    public C21350fK4(GZ4 gz4, FY4 fy4, InterfaceC0853Blj interfaceC0853Blj, C36351qY4 c36351qY4, YT4 yt4, RZ4 rz4, JPb jPb, II4 ii4, C27670k35 c27670k35, Z55 z55, C44964wz3 c44964wz3, C26077ire c26077ire) {
        this.a = fy4;
        this.h = gz4;
        this.i = c36351qY4;
        this.j = c44964wz3;
        this.k = c26077ire;
        this.l = rz4;
        this.b = yt4;
        this.m = jPb;
        this.c = interfaceC0853Blj;
        this.n = c27670k35;
        this.o = z55;
        this.p = ii4;
        int i = 13;
        this.q = new YI4(this, 1, i);
        this.r = new YI4(this, 2, i);
        YI4 yi4 = new YI4(this, 0, 13);
        YI4 yi42 = new YI4(this, 3, i);
        YI4 yi43 = new YI4(this, 4, i);
        this.d = new C32671nn9(new Z21(yi4, yi42, yi43, 3));
        int i2 = 13;
        YI4 yi44 = new YI4(this, 5, i2);
        YI4 yi45 = new YI4(this, 6, i2);
        YI4 yi46 = new YI4(this, 7, i2);
        this.e = new C32671nn9(new C2207Dz(yi44, yi43, yi45, yi46, 0));
        this.f = new C32671nn9(new K94(yi4, yi43, yi45, yi46, new YI4(this, 8, 13), 1));
        this.g = new C32671nn9(new K94(yi4, yi43, yi45, yi46, new YI4(this, 9, 13), 0));
        int i3 = 13;
        this.F = C11871Vr6.b(new YI4(this, 10, i3));
        this.s = new YI4(this, 11, i3);
        this.t = new YI4(this, 12, i3);
        this.u = new YI4(this, 13, i3);
        this.v = new YI4(this, 14, i3);
        this.w = new YI4(this, 15, i3);
        this.x = new YI4(this, 16, i3);
        this.y = new YI4(this, 17, i3);
        this.z = new YI4(this, 18, i3);
        new YI4(this, 19, i3);
        this.A = new YI4(this, 20, i3);
        int i4 = 13;
        this.B = new YI4(this, 21, i4);
        this.C = new YI4(this, 22, i4);
        this.D = new YI4(this, 23, i4);
        this.E = new YI4(this, 24, i4);
    }
}
