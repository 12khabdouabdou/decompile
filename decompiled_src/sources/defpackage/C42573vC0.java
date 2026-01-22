package defpackage;

/* renamed from: vC0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C42573vC0 {
    public final String a;
    public final Boolean b;

    public C42573vC0(String str, Boolean bool) {
        this.a = str;
        this.b = bool;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C42573vC0)) {
            return false;
        }
        C42573vC0 c42573vC0 = (C42573vC0) obj;
        if (AbstractC2032Dq9.j(this.a, c42573vC0.a) && AbstractC2032Dq9.j(this.b, c42573vC0.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        Boolean bool = this.b;
        if (bool != null) {
            i = bool.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "AvatarBuilderUserConfig(initialAvatarId=" + this.a + ", hasWheelchairPose=" + this.b + ")";
    }
}
