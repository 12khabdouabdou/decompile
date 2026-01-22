package defpackage;

/* renamed from: fkc, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C21912fkc {
    public final AbstractC4649Ijc a;
    public final C41465uMj b;
    public final HUi c;
    public final long d;
    public final AbstractC40982u09 e;

    public C21912fkc(AbstractC4649Ijc abstractC4649Ijc, C41465uMj c41465uMj, HUi hUi, long j, AbstractC40982u09 abstractC40982u09) {
        this.a = abstractC4649Ijc;
        this.b = c41465uMj;
        this.c = hUi;
        this.d = j;
        this.e = abstractC40982u09;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C21912fkc)) {
            return false;
        }
        C21912fkc c21912fkc = (C21912fkc) obj;
        if (AbstractC2032Dq9.j(this.a, c21912fkc.a) && AbstractC2032Dq9.j(this.b, c21912fkc.b) && AbstractC2032Dq9.j(this.c, c21912fkc.c) && this.d == c21912fkc.d && AbstractC2032Dq9.j(this.e, c21912fkc.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = (this.c.hashCode() + ((this.b.hashCode() + (this.a.a.hashCode() * 31)) * 31)) * 31;
        long j = this.d;
        return this.e.hashCode() + ((hashCode + ((int) (j ^ (j >>> 32)))) * 31);
    }

    public final String toString() {
        return "NamespaceMetadata(namespace=" + this.a + ", visualContextData=" + this.b + ", ttl=" + this.c + ", checkedAtMillis=" + this.d + ", mixerRequestId=" + this.e + ")";
    }
}
