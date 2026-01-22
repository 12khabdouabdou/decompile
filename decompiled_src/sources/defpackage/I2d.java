package defpackage;

import com.google.gson.annotations.SerializedName;

/* loaded from: classes8.dex */
public final class I2d {
    public static final I2d c = new I2d("", 0);

    @SerializedName("a")
    private final String a;

    @SerializedName("b")
    private final int b;

    public I2d(String str, int i) {
        this.a = str;
        this.b = i;
    }

    public final String a() {
        return this.a;
    }

    public final int b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof I2d)) {
            return false;
        }
        I2d i2d = (I2d) obj;
        if (AbstractC2032Dq9.j(this.a, i2d.a) && this.b == i2d.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b;
    }

    public final String toString() {
        return AbstractC30172lva.z("OptInNotificationSessionInfo(appSessionId=", this.a, ", numNotifShownBetweenAppSessions=", this.b, ")");
    }
}
