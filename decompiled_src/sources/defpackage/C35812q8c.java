package defpackage;

/* renamed from: q8c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C35812q8c {
    public final InterfaceC40973u00 a;
    public long b;
    public boolean c;
    public final C12718Xfi d = new C12718Xfi(new YNa(13, this));

    public C35812q8c(InterfaceC40973u00 interfaceC40973u00) {
        this.a = interfaceC40973u00;
    }

    public final void a(long j, Long l) {
        Long b = PD0.b(Long.valueOf(j));
        Long b2 = PD0.b(l);
        boolean z = this.c;
        C12718Xfi c12718Xfi = this.d;
        if (z && ((Boolean) c12718Xfi.getValue()).booleanValue() && this.b > 0) {
            return;
        }
        if (((Boolean) c12718Xfi.getValue()).booleanValue() && b2 != null) {
            this.b = b2.longValue();
        } else {
            this.b = b.longValue();
        }
    }
}
