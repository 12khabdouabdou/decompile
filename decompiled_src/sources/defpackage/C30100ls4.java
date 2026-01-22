package defpackage;

/* renamed from: ls4, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C30100ls4 {
    public final FY4 a;
    public final InterfaceC0853Blj b;
    public final C36351qY4 c;
    public final C34314p15 d;
    public final InterfaceC7419Nm6 e;
    public final C20180eS4 f;
    public final InterfaceC15222ake g;
    public final C22080fs4 h;
    public final C22080fs4 i;

    public C30100ls4(C36351qY4 c36351qY4, FY4 fy4, InterfaceC0853Blj interfaceC0853Blj, C34314p15 c34314p15, C20180eS4 c20180eS4, InterfaceC7419Nm6 interfaceC7419Nm6) {
        this.a = fy4;
        this.b = interfaceC0853Blj;
        this.c = c36351qY4;
        this.d = c34314p15;
        this.e = interfaceC7419Nm6;
        this.f = c20180eS4;
        int i = 1;
        this.g = C10232Sqg.a(new C22080fs4(this, 0, i));
        this.h = new C22080fs4(this, 1, i);
        this.i = new C22080fs4(this, 2, i);
    }

    public final C27401jr1 a() {
        return new C27401jr1(this.c.b, (ZDc) this.d.I1(), this.a.s0());
    }
}
