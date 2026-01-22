package defpackage;

/* renamed from: u7h, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC41144u7h implements CX0 {
    c(C43840w8h.class, "SPECTACLES_MESSAGE"),
    t(D6h.class, "SPECTACLES_HEADER"),
    X(C4465Iah.class, "SPECTACLES_RELEASE_NOTE_LIST"),
    Y(O4h.class, "SPECTACLES_DEVICE_LIST"),
    Z(C16935c1h.class, "SPECTACLES_ACTION");

    public final int a;
    public final Class b;

    EnumC41144u7h(Class cls, String str) {
        this.a = r2;
        this.b = cls;
    }

    @Override // defpackage.CX0
    public final Class b() {
        return this.b;
    }

    @Override // defpackage.InterfaceC6491Lu
    public final int c() {
        return this.a;
    }
}
