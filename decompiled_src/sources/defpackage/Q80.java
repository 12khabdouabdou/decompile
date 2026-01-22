package defpackage;

/* loaded from: classes.dex */
public final class Q80 implements TQb {
    public final C4520Id9 a;
    public final String b;
    public final boolean c;
    public final String d;
    public final C12718Xfi e = new C12718Xfi(new P80(this, 6));
    public final C12718Xfi f = new C12718Xfi(new P80(this, 1));
    public final InterfaceC24430hdb g;
    public final boolean h;
    public final C12718Xfi i;
    public final C12718Xfi j;
    public final C12718Xfi k;
    public final C12718Xfi l;
    public final C12718Xfi m;
    public final C12718Xfi n;
    public final C12718Xfi o;

    public Q80(C4520Id9 c4520Id9, String str, boolean z, String str2, InterfaceC15222ake interfaceC15222ake) {
        boolean z2;
        this.a = c4520Id9;
        this.b = str;
        this.c = z;
        this.d = str2;
        InterfaceC24430hdb interfaceC24430hdb = c4520Id9.b;
        this.g = interfaceC24430hdb;
        if (!AbstractC1490Cq9.K0(interfaceC24430hdb) && !AbstractC43490vsk.a(interfaceC24430hdb)) {
            z2 = false;
        } else {
            z2 = true;
        }
        this.h = z2;
        this.i = new C12718Xfi(new P80(this, 2));
        this.j = new C12718Xfi(new P80(this, 3));
        this.k = new C12718Xfi(new P80(this, 0));
        this.l = new C12718Xfi(C14966aZ.Y);
        this.m = new C12718Xfi(new P80(this, 4));
        this.n = new C12718Xfi(new P80(this, 7));
        this.o = new C12718Xfi(new P80(this, 5));
    }

    @Override // defpackage.TQb
    public final String c() {
        return (String) this.i.getValue();
    }

    @Override // defpackage.TQb
    public final InterfaceC18613dHc d() {
        return this.g;
    }

    @Override // defpackage.TQb
    public final A14 e() {
        return (A14) this.f.getValue();
    }

    @Override // defpackage.TQb
    public final EXf f() {
        return (EXf) this.e.getValue();
    }

    @Override // defpackage.TQb
    public final Long g() {
        return (Long) this.k.getValue();
    }

    @Override // defpackage.TQb
    public final EKg h() {
        return (EKg) this.n.getValue();
    }

    @Override // defpackage.TQb
    public final C27937kFc i() {
        return (C27937kFc) this.l.getValue();
    }

    @Override // defpackage.TQb
    public final boolean j() {
        return this.h;
    }

    @Override // defpackage.TQb
    public final String k() {
        return (String) this.j.getValue();
    }

    @Override // defpackage.TQb
    public final C4520Id9 l() {
        return this.a;
    }

    @Override // defpackage.TQb
    public final Boolean m() {
        return (Boolean) this.o.getValue();
    }

    @Override // defpackage.TQb
    public final C15552aze n() {
        return (C15552aze) this.m.getValue();
    }
}
