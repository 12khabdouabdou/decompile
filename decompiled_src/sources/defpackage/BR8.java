package defpackage;

/* loaded from: classes.dex */
public final class BR8 {
    public final C47288yj7 a;
    public final EnumC24094hNb b;

    public BR8(C47288yj7 c47288yj7, EnumC24094hNb enumC24094hNb) {
        this.a = c47288yj7;
        this.b = enumC24094hNb;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BR8)) {
            return false;
        }
        BR8 br8 = (BR8) obj;
        if (AbstractC2032Dq9.j(this.a, br8.a) && this.b == br8.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        C47288yj7 c47288yj7 = this.a;
        if (c47288yj7 == null) {
            hashCode = 0;
        } else {
            hashCode = c47288yj7.hashCode();
        }
        int i2 = hashCode * 31;
        EnumC24094hNb enumC24094hNb = this.b;
        if (enumC24094hNb != null) {
            i = enumC24094hNb.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "HovaThumbnailInfo(feedStoryInfo=" + this.a + ", status=" + this.b + ")";
    }
}
