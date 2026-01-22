package defpackage;

/* loaded from: classes6.dex */
public final class IUf {
    public final AbstractC28212kSf a;
    public final long b;
    public final Integer c;

    public IUf(AbstractC28212kSf abstractC28212kSf, long j, Integer num) {
        this.a = abstractC28212kSf;
        this.b = j;
        this.c = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof IUf)) {
            return false;
        }
        IUf iUf = (IUf) obj;
        if (AbstractC2032Dq9.j(this.a, iUf.a) && this.b == iUf.b && AbstractC2032Dq9.j(this.c, iUf.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        long j = this.b;
        int i = (hashCode2 + ((int) (j ^ (j >>> 32)))) * 31;
        Integer num = this.c;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        return i + hashCode;
    }

    public final String toString() {
        return "SendToSelection(item=" + this.a + ", selectionTimestamp=" + this.b + ", sectionId=" + this.c + ")";
    }
}
