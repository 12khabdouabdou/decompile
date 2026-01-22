package defpackage;

/* renamed from: mv4, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C31503mv4 {
    public final FY4 a;
    public final YT4 b;
    public final EEd c;
    public final C38170ru4 d;
    public final C38170ru4 e;
    public final C38170ru4 f;
    public final C38170ru4 g;
    public final C38170ru4 h;
    public final C38170ru4 i;
    public final C38170ru4 j;
    public final C38170ru4 k;
    public final C38170ru4 l;
    public final InterfaceC15222ake m;
    public final C38170ru4 n;

    public C31503mv4(FY4 fy4, YT4 yt4, EEd eEd) {
        this.a = fy4;
        this.b = yt4;
        this.c = eEd;
        int i = 20;
        this.d = new C38170ru4(this, 0, i);
        this.e = new C38170ru4(this, 1, i);
        this.f = new C38170ru4(this, 2, i);
        this.g = new C38170ru4(this, 3, i);
        this.h = new C38170ru4(this, 4, i);
        this.i = new C38170ru4(this, 6, i);
        this.j = new C38170ru4(this, 7, i);
        this.k = new C38170ru4(this, 8, i);
        this.l = new C38170ru4(this, 9, i);
        this.m = C10232Sqg.a(new C38170ru4(this, 5, i));
        this.n = new C38170ru4(this, 10, i);
    }

    /* JADX WARN: Type inference failed for: r26v0, types: [java.lang.Object, tzc] */
    public final C29582lU7 a() {
        InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) this.d.get();
        C38170ru4 c38170ru4 = this.e;
        C38170ru4 c38170ru42 = this.f;
        FY4 fy4 = this.a;
        fy4.z();
        InterfaceC19582e03 interfaceC19582e03 = (InterfaceC19582e03) this.g.get();
        C12613Xai M = fy4.M();
        YT4 yt4 = this.b;
        InterfaceC15222ake interfaceC15222ake = yt4.B0;
        DS4 ds4 = yt4.b2;
        DS4 ds42 = yt4.r1;
        DS4 ds43 = yt4.J0;
        DS4 ds44 = yt4.r0;
        DS4 ds45 = yt4.O0;
        yt4.a.s0();
        C44998x0e c44998x0e = new C44998x0e((B73) yt4.s0.get(), interfaceC15222ake, ds4, ds42, ds43, ds44, ds45);
        C39686t25 c39686t25 = (C39686t25) this.c;
        FY4 fy42 = c39686t25.a;
        InterfaceC19582e03 o = fy42.o();
        C17558cV4 c17558cV4 = c39686t25.c;
        fy42.s0();
        DEd dEd = new DEd(c17558cV4);
        B73 u = fy42.u();
        QU6 qu6 = new QU6(fy42.P(), false);
        InterfaceC34553pC3 v = fy42.v();
        BJd k0 = fy42.k0();
        YDc I1 = c39686t25.b.I1();
        ?? obj = new Object();
        fy42.s0();
        C4481Ibc c4481Ibc = new C4481Ibc(o, dEd, u, qu6, v, k0, (ZDc) I1, (C40962tzc) obj);
        fy4.s0();
        return new C29582lU7(interfaceC34553pC3, c38170ru4, c38170ru42, interfaceC19582e03, M, c44998x0e, c4481Ibc);
    }

    public final C2465El4 b() {
        return new C2465El4(this.g, this.h, (NT7) this.m.get(), this.n);
    }
}
