package defpackage;

/* renamed from: lz1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C30251lz1 {
    public final B73 a;
    public final C18387d70 b = new C18387d70(40);

    public C30251lz1(B73 b73) {
        this.a = b73;
    }

    public final void a(C28913kz1 c28913kz1) {
        ((C8241Oze) this.a).getClass();
        C25228iDi c25228iDi = new C25228iDi(c28913kz1, System.currentTimeMillis());
        synchronized (this) {
            while (true) {
                C18387d70 c18387d70 = this.b;
                if (c18387d70.c >= 40) {
                    c18387d70.d(0);
                } else {
                    c18387d70.addLast(c25228iDi);
                }
            }
        }
    }
}
