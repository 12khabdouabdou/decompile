package defpackage;

/* renamed from: o14, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32975o14 {
    public final Integer a;
    public final int b;

    public C32975o14(int i, Integer num) {
        this.a = num;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C32975o14)) {
            return false;
        }
        C32975o14 c32975o14 = (C32975o14) obj;
        if (AbstractC2032Dq9.j(this.a, c32975o14.a) && this.b == c32975o14.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        Integer num = this.a;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        return (hashCode * 31) + this.b;
    }

    public final String toString() {
        return "ConversationColors(customColor=" + this.a + ", defaultColor=" + this.b + ")";
    }
}
