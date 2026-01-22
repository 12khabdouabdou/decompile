package defpackage;

/* renamed from: dI7, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C18628dI7 {
    public int a;
    public int d;
    public int e;
    public long b = -1;
    public Object f = new C11185Ukb("FrameCoordinator", new C2096Dtb(1, AbstractC2638Etb.a.incrementAndGet(), null));
    public long c = -1;

    public C15956bI7 a(long j, boolean z) {
        boolean z2;
        this.a++;
        if (j <= this.c) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z2) {
            this.d++;
        } else {
            long j2 = this.b;
            if (j2 != -1 && j > j2) {
                ((C11185Ukb) this.f).getClass();
                return new C15956bI7(2, false, 2);
            }
        }
        this.c = j;
        return new C15956bI7(1, z2, 4);
    }
}
