package defpackage;

/* loaded from: classes4.dex */
public final class SJf {
    public final Long a;
    public final Long b;
    public final Long c;

    public SJf(Long l, Long l2, Long l3) {
        this.a = l;
        this.b = l2;
        this.c = l3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SJf)) {
            return false;
        }
        SJf sJf = (SJf) obj;
        if (AbstractC2032Dq9.j(this.a, sJf.a) && AbstractC2032Dq9.j(this.b, sJf.b) && AbstractC2032Dq9.j(this.c, sJf.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        Long l = this.a;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i2 = hashCode * 31;
        Long l2 = this.b;
        if (l2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Long l3 = this.c;
        if (l3 != null) {
            i = l3.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectStorySequenceNumberInfo(maxLocalSequence=");
        sb.append(this.a);
        sb.append(", minLocalSequence=");
        sb.append(this.b);
        sb.append(", maxRemoteSequence=");
        return AbstractC38908sSb.f(sb, this.c, ")");
    }
}
