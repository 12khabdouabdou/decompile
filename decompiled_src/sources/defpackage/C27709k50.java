package defpackage;

import java.util.Arrays;

/* renamed from: k50, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27709k50 {
    public L50 a;
    public final float[] b;

    public C27709k50(L50 l50, float[] fArr) {
        this.a = l50;
        this.b = fArr;
    }

    public final boolean equals(Object obj) {
        Class<?> cls;
        if (this == obj) {
            return true;
        }
        if (obj != null) {
            cls = obj.getClass();
        } else {
            cls = null;
        }
        if (!C27709k50.class.equals(cls)) {
            return false;
        }
        C27709k50 c27709k50 = (C27709k50) obj;
        if (this.a == c27709k50.a && Arrays.equals(this.b, c27709k50.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.b) + (this.a.hashCode() * 31);
    }
}
