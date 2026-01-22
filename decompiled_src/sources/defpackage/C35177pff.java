package defpackage;

/* renamed from: pff, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C35177pff implements TQb {
    public final C12718Xfi a;
    public final C12718Xfi b;
    public final C12718Xfi c;
    public final C12718Xfi f;
    public final C12718Xfi g;
    public final C12718Xfi h;
    public final C12718Xfi k;
    public final C12718Xfi d = new C12718Xfi(new C33839off(this, 0));
    public final C12718Xfi e = new C12718Xfi(new C33839off(this, 2));
    public final C12718Xfi i = new C12718Xfi(C17762cef.Z);
    public final C12718Xfi j = new C12718Xfi(C17762cef.e0);
    public final C12718Xfi l = new C12718Xfi(new C33839off(this, 1));

    public C35177pff(C5997Kw6 c5997Kw6, String str, String str2, String str3, boolean z, String str4, String str5, Long l, EKg eKg) {
        this.a = new C12718Xfi(new C48523zef(4, c5997Kw6));
        this.b = new C12718Xfi(new C2899Fde(str, 27, str2));
        this.c = new C12718Xfi(new C7181Nb(str3, z, 15));
        this.f = new C12718Xfi(new C0210Ah3(str4, 11));
        this.g = new C12718Xfi(new C0210Ah3(str5, 12));
        this.h = new C12718Xfi(new C48523zef(3, l));
        this.k = new C12718Xfi(new C48523zef(5, eKg));
    }

    @Override // defpackage.TQb
    public final String c() {
        return (String) this.f.getValue();
    }

    @Override // defpackage.TQb
    public final InterfaceC18613dHc d() {
        return (InterfaceC18613dHc) this.d.getValue();
    }

    @Override // defpackage.TQb
    public final A14 e() {
        return (A14) this.c.getValue();
    }

    @Override // defpackage.TQb
    public final EXf f() {
        return (EXf) this.b.getValue();
    }

    @Override // defpackage.TQb
    public final Long g() {
        return (Long) this.h.getValue();
    }

    @Override // defpackage.TQb
    public final EKg h() {
        return (EKg) this.k.getValue();
    }

    @Override // defpackage.TQb
    public final C27937kFc i() {
        return (C27937kFc) this.i.getValue();
    }

    @Override // defpackage.TQb
    public final boolean j() {
        return ((Boolean) this.e.getValue()).booleanValue();
    }

    @Override // defpackage.TQb
    public final String k() {
        return (String) this.g.getValue();
    }

    @Override // defpackage.TQb
    public final C4520Id9 l() {
        return (C4520Id9) this.a.getValue();
    }

    @Override // defpackage.TQb
    public final Boolean m() {
        return (Boolean) this.l.getValue();
    }

    @Override // defpackage.TQb
    public final C15552aze n() {
        return (C15552aze) this.j.getValue();
    }
}
