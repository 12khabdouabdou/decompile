package defpackage;

/* renamed from: Wjg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C12256Wjg {
    public final int a;
    public final boolean b;

    public C12256Wjg(int i, boolean z) {
        this.a = i;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C12256Wjg)) {
            return false;
        }
        C12256Wjg c12256Wjg = (C12256Wjg) obj;
        if (this.a == c12256Wjg.a && this.b == c12256Wjg.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2 = this.a * 31;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        return i2 + i;
    }

    public final String toString() {
        return "ShortcutConfigs(decreasePadding=" + this.a + ", avoidScalingEnabled=" + this.b + ")";
    }
}
