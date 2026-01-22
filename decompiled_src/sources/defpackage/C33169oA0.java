package defpackage;

import java.util.ArrayList;

/* renamed from: oA0, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C33169oA0 {
    public final String a;
    public final ArrayList b;

    public C33169oA0(String str, ArrayList arrayList) {
        if (str != null) {
            this.a = str;
            this.b = arrayList;
            return;
        }
        throw new NullPointerException("Null userAgent");
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof C33169oA0) {
                C33169oA0 c33169oA0 = (C33169oA0) obj;
                if (this.a.equals(c33169oA0.a) && this.b.equals(c33169oA0.b)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("HeartBeatResult{userAgent=");
        sb.append(this.a);
        sb.append(", usedDates=");
        return AbstractC28737kr0.c(sb, this.b, "}");
    }
}
