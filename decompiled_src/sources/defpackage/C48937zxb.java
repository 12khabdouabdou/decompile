package defpackage;

/* renamed from: zxb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C48937zxb implements InterfaceC17031c63 {
    public final long a;
    public final C33084o63 b;

    public C48937zxb(long j) {
        this.a = j;
        this.b = new C33084o63(new C36128qNa(j));
    }

    @Override // defpackage.InterfaceC17031c63
    public final String a() {
        return this.b.a.c();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C48937zxb) && this.a == ((C48937zxb) obj).a) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC17031c63
    public final AbstractC32770nrk getItems() {
        return this.b;
    }

    @Override // defpackage.InterfaceC17031c63
    public final int getVersion() {
        return 2;
    }

    public final int hashCode() {
        long j = this.a;
        return (int) (j ^ (j >>> 32));
    }

    public final String toString() {
        return AbstractC30628mG8.p(new StringBuilder("MemoriesCaptureTime(value="), this.a, ")");
    }
}
