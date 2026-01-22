package defpackage;

/* renamed from: Wu1, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC12471Wu1 {
    public final boolean a;
    public final String b;

    public AbstractC12471Wu1(boolean z, String str) {
        this.a = z;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (obj != null && (obj instanceof AbstractC12471Wu1) && getClass() == obj.getClass()) {
            if (AbstractC2032Dq9.j(this.b, ((AbstractC12471Wu1) obj).b)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return toString().hashCode();
    }

    public final String toString() {
        String str;
        String str2;
        if (equals(C11928Vu1.c)) {
            str = "Unknown";
        } else if (equals(C10300Su1.c)) {
            str = "NoDevice";
        } else if (this instanceof C9756Ru1) {
            str = "DeviceAvailable";
        } else if (this instanceof C11384Uu1) {
            str = "ScoConnecting";
        } else if (this instanceof C10842Tu1) {
            str = "ScoConnected";
        } else {
            throw new RuntimeException();
        }
        String str3 = this.b;
        if (str3 == null || (str2 = "-".concat(str3)) == null) {
            str2 = "";
        }
        return str.concat(str2);
    }
}
