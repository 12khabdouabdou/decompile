package defpackage;

import java.util.ArrayList;
import java.util.List;

/* loaded from: classes4.dex */
public final class KDi extends JDi {
    public final List e;
    public final float f;
    public final float g;

    public KDi(List list, float f) {
        this.e = list;
        this.f = f;
        if (list.size() >= 2) {
            float f2 = 360;
            this.g = ((f % f2) + f2) % f2;
            return;
        }
        throw new IllegalStateException("Check failed.");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof KDi)) {
            return false;
        }
        KDi kDi = (KDi) obj;
        if (AbstractC2032Dq9.j(this.e, kDi.e) && Float.compare(this.f, kDi.f) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f) + (this.e.hashCode() * 31);
    }

    public final String toString() {
        return "LinearGradient(segments=" + this.e + ", angleDeg=" + this.f + ")";
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public KDi(MDi mDi, MDi mDi2, MDi[] mDiArr, float f) {
        this(r1, f);
        MDi mDi3;
        int length = mDiArr.length + 2;
        ArrayList arrayList = new ArrayList(length);
        int i = 0;
        while (i < length) {
            if (i != 0) {
                mDi3 = i != 1 ? mDiArr[i - 2] : mDi2;
            } else {
                mDi3 = mDi;
            }
            arrayList.add(mDi3);
            i++;
        }
    }
}
