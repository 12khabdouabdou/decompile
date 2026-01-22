package defpackage;

/* renamed from: Yj5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13331Yj5 implements InterfaceC18012cq0 {
    public final AC5 a;
    public final Object b;

    public C13331Yj5(AC5 ac5, boolean z) {
        this.a = ac5;
        if (z) {
            ac5.Z0(new C10032Sh5(3, this));
        }
        this.b = PZj.r(2, new E95(18, this));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [sH9, java.lang.Object] */
    @Override // defpackage.InterfaceC18012cq0
    public final W0d getVolume() {
        return (W0d) this.b.getValue();
    }
}
