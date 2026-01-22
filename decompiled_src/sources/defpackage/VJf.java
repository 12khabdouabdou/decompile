package defpackage;

/* loaded from: classes4.dex */
public final class VJf {
    public final String a;
    public final Long b;
    public final Long c;
    public final Long d;

    public VJf(String str, Long l, Long l2, Long l3) {
        this.a = str;
        this.b = l;
        this.c = l2;
        this.d = l3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VJf)) {
            return false;
        }
        VJf vJf = (VJf) obj;
        if (AbstractC2032Dq9.j(this.a, vJf.a) && AbstractC2032Dq9.j(this.b, vJf.b) && AbstractC2032Dq9.j(this.c, vJf.c) && AbstractC2032Dq9.j(this.d, vJf.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.a.hashCode() * 31;
        int i = 0;
        Long l = this.b;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i2 = (hashCode3 + hashCode) * 31;
        Long l2 = this.c;
        if (l2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Long l3 = this.d;
        if (l3 != null) {
            i = l3.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectStorySequenceNumberInfoByStoryIds(storyId=");
        sb.append(this.a);
        sb.append(", maxLocalSequence=");
        sb.append(this.b);
        sb.append(", minLocalSequence=");
        sb.append(this.c);
        sb.append(", maxRemoteSequence=");
        return AbstractC38908sSb.f(sb, this.d, ")");
    }
}
