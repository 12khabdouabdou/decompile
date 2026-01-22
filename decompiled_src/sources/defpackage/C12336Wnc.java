package defpackage;

/* renamed from: Wnc, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C12336Wnc {
    public final int a;
    public final int b;
    public final Integer c;
    public final Long d;

    public C12336Wnc(int i, int i2, Integer num, Long l) {
        this.a = i;
        this.b = i2;
        this.c = num;
        this.d = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C12336Wnc)) {
            return false;
        }
        C12336Wnc c12336Wnc = (C12336Wnc) obj;
        if (this.a == c12336Wnc.a && this.b == c12336Wnc.b && AbstractC2032Dq9.j(this.c, c12336Wnc.c) && AbstractC2032Dq9.j(this.d, c12336Wnc.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = ((this.a * 31) + this.b) * 31;
        int i2 = 0;
        Integer num = this.c;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i3 = (i + hashCode) * 31;
        Long l = this.d;
        if (l != null) {
            i2 = l.hashCode();
        }
        return i3 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NativeParticipant(color=");
        sb.append(this.a);
        sb.append(", interactionOrderKey=");
        sb.append(this.b);
        sb.append(", customColor=");
        sb.append(this.c);
        sb.append(", joinedTimestampMs=");
        return AbstractC38908sSb.f(sb, this.d, ")");
    }
}
