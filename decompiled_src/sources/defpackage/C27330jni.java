package defpackage;

import java.io.Serializable;

/* renamed from: jni, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C27330jni implements Serializable {
    public final boolean a;
    public final boolean b;

    public C27330jni(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C27330jni)) {
            return false;
        }
        C27330jni c27330jni = (C27330jni) obj;
        if (this.a == c27330jni.a && this.b == c27330jni.b) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int i = 1;
        boolean z = this.a;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = i2 * 31;
        boolean z2 = this.b;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TargetInstanceMetrics(isNeutralized=");
        sb.append(this.a);
        sb.append(", isBeautified=");
        return AbstractC30628mG8.q(sb, this.b, ')');
    }
}
