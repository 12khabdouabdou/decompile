package defpackage;

/* renamed from: wP2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C44185wP2 implements InterfaceC40175tP2 {
    public static final GJe j = new GJe("[^\\p{ASCII}]");
    public final C20422edd a;
    public final XF4 b;
    public final C0752Bh2 c;
    public final InterfaceC19582e03 d;
    public final InterfaceC14452aA8 e;
    public final InterfaceC7706Oa1 f;
    public final C12718Xfi g = new C12718Xfi(new C42848vP2(this, 2));
    public final C12718Xfi h = new C12718Xfi(new C42848vP2(this, 1));
    public final C12718Xfi i = new C12718Xfi(new C42848vP2(this, 0));

    public C44185wP2(C20422edd c20422edd, XF4 xf4, C0752Bh2 c0752Bh2, InterfaceC19582e03 interfaceC19582e03, InterfaceC14452aA8 interfaceC14452aA8, InterfaceC7706Oa1 interfaceC7706Oa1) {
        this.a = c20422edd;
        this.b = xf4;
        this.c = c0752Bh2;
        this.d = interfaceC19582e03;
        this.e = interfaceC14452aA8;
        this.f = interfaceC7706Oa1;
    }

    public final void a(long j2, long j3) {
        this.e.l(new C36254qTb(EnumC38837sP2.c), j2);
        C13193Ycd c13193Ycd = new C13193Ycd();
        c13193Ycd.j = Long.valueOf(j2);
        c13193Ycd.i = Long.valueOf(j3);
        this.f.e(c13193Ycd);
    }
}
