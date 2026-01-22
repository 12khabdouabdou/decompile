package defpackage;

/* renamed from: q33, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C35693q33 {
    public final AbstractC43446vqk a;
    public Long b;
    public Long c;
    public final Integer d;

    public C35693q33(AbstractC43446vqk abstractC43446vqk, Long l, Long l2, Integer num) {
        this.a = abstractC43446vqk;
        this.b = l;
        this.c = l2;
        this.d = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C35693q33)) {
            return false;
        }
        C35693q33 c35693q33 = (C35693q33) obj;
        if (AbstractC2032Dq9.j(this.a, c35693q33.a) && AbstractC2032Dq9.j(this.b, c35693q33.b) && AbstractC2032Dq9.j(this.c, c35693q33.c) && AbstractC2032Dq9.j(this.d, c35693q33.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.a.hashCode() * 31;
        Long l = this.b;
        int i = 0;
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
        Integer num = this.d;
        if (num != null) {
            i = num.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        return "ClickInteraction(clickInfo=" + this.a + ", attachmentFullyVisibleTimestampMs=" + this.b + ", attachmentTriggeredTimestampMs=" + this.c + ", adSegmentIndex=" + this.d + ")";
    }
}
