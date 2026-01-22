package defpackage;

/* loaded from: classes7.dex */
public final class MQ2 {
    public final boolean a;
    public final boolean b;

    public MQ2(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof MQ2) {
                MQ2 mq2 = (MQ2) obj;
                if (this.a != mq2.a || this.b != mq2.b) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int i2 = 1237;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i3 = i * 31;
        if (this.b) {
            i2 = 1231;
        }
        return i3 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CheckBoxSetting(isEnabled=");
        sb.append(this.a);
        sb.append(", isDeviceLevelSetting=");
        return AbstractC30172lva.A(")", sb, this.b);
    }
}
