package defpackage;

/* renamed from: xQ5, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C45546xQ5 implements InterfaceC41535uQ5 {
    public final C12718Xfi a;
    public final C12718Xfi b;
    public final C12718Xfi c;
    public final C12718Xfi d;

    public C45546xQ5(C12718Xfi c12718Xfi) {
        this.a = new C12718Xfi(new C44209wQ5(0, c12718Xfi));
        this.b = new C12718Xfi(new C44209wQ5(1, c12718Xfi));
        this.c = new C12718Xfi(new C44209wQ5(2, c12718Xfi));
        this.d = new C12718Xfi(new C44209wQ5(3, c12718Xfi));
    }

    @Override // defpackage.InterfaceC41535uQ5
    public final InterfaceC27835kAg w() {
        return (InterfaceC27835kAg) this.c.getValue();
    }

    @Override // defpackage.InterfaceC41535uQ5
    public final C35275pk3 x() {
        return (C35275pk3) this.b.getValue();
    }

    @Override // defpackage.InterfaceC41535uQ5
    public final C12393Wq6 y() {
        return (C12393Wq6) this.d.getValue();
    }

    @Override // defpackage.InterfaceC41535uQ5
    public final InterfaceC19582e03 z() {
        return (InterfaceC19582e03) this.a.getValue();
    }
}
