package defpackage;

/* loaded from: classes3.dex */
public final class ZJh {
    public Integer a;
    public Boolean b;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ZJh)) {
            return false;
        }
        ZJh zJh = (ZJh) obj;
        if (AbstractC2032Dq9.j(this.a, zJh.a) && AbstractC2032Dq9.j(this.b, zJh.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        Integer num = this.a;
        int i = 0;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i2 = hashCode * 31;
        Boolean bool = this.b;
        if (bool != null) {
            i = bool.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "StoryAdHintInteractionInfo(expandButtonSnapIndex=" + this.a + ", expandButtonTapped=" + this.b + ")";
    }
}
