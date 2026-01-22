package defpackage;

import java.util.ArrayList;

/* renamed from: Ed5, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C2298Ed5 {
    public final ArrayList a;
    public final int b;

    public C2298Ed5(ArrayList arrayList) {
        int size = arrayList.size();
        this.a = arrayList;
        this.b = size;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C2298Ed5) {
                C2298Ed5 c2298Ed5 = (C2298Ed5) obj;
                if (!AbstractC2032Dq9.j(this.a, c2298Ed5.a) || this.b != c2298Ed5.b) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DecodedWebP(frames=");
        sb.append(this.a);
        sb.append(", framesCount=");
        return AbstractC30172lva.B(sb, this.b, ')');
    }
}
