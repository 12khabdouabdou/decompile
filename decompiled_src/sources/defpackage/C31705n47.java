package defpackage;

import java.util.ArrayList;

/* renamed from: n47, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C31705n47 {
    public final ArrayList a;
    public final int b;

    public C31705n47(ArrayList arrayList, int i) {
        this.a = arrayList;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C31705n47) {
                C31705n47 c31705n47 = (C31705n47) obj;
                if (!this.a.equals(c31705n47.a) || this.b != c31705n47.b) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AbstractC30172lva.L(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("ExtractionResult(files=");
        sb.append(this.a);
        sb.append(", extractionType=");
        int i = this.b;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    str = "null";
                } else {
                    str = "CACHED";
                }
            } else {
                str = "FULL";
            }
        } else {
            str = "PARTIAL";
        }
        sb.append(str);
        sb.append(")");
        return sb.toString();
    }
}
