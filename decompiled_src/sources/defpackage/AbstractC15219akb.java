package defpackage;

/* renamed from: akb, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC15219akb implements InterfaceC15804bB1 {
    public static final C20946f18 Y;
    public final boolean X;
    public final long a;
    public final long b;
    public final boolean c;
    public final boolean t;

    static {
        new C13879Zjb().a();
        Y = new C20946f18(25);
    }

    public AbstractC15219akb(C13879Zjb c13879Zjb) {
        this.a = c13879Zjb.a;
        this.b = c13879Zjb.b;
        this.c = c13879Zjb.c;
        this.t = c13879Zjb.d;
        this.X = c13879Zjb.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AbstractC15219akb)) {
            return false;
        }
        AbstractC15219akb abstractC15219akb = (AbstractC15219akb) obj;
        if (this.a == abstractC15219akb.a && this.b == abstractC15219akb.b && this.c == abstractC15219akb.c && this.t == abstractC15219akb.t && this.X == abstractC15219akb.X) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        int i = ((int) (j ^ (j >>> 32))) * 31;
        long j2 = this.b;
        return ((((((i + ((int) (j2 ^ (j2 >>> 32)))) * 31) + (this.c ? 1 : 0)) * 31) + (this.t ? 1 : 0)) * 31) + (this.X ? 1 : 0);
    }
}
