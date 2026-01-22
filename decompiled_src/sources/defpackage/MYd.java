package defpackage;

import java.util.LinkedHashMap;

/* loaded from: classes.dex */
public final class MYd {
    public final char a;
    public final LinkedHashMap b;
    public final LYd c;

    public MYd(char c, LYd lYd, int i) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        lYd = (i & 4) != 0 ? null : lYd;
        this.a = c;
        this.b = linkedHashMap;
        this.c = lYd;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof MYd) {
                MYd mYd = (MYd) obj;
                if (this.a != mYd.a || !AbstractC2032Dq9.j(this.b, mYd.b) || this.c != mYd.c) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int i = this.a * 31;
        LinkedHashMap linkedHashMap = this.b;
        int i2 = 0;
        if (linkedHashMap == null) {
            hashCode = 0;
        } else {
            hashCode = linkedHashMap.hashCode();
        }
        int i3 = (i + hashCode) * 31;
        LYd lYd = this.c;
        if (lYd != null) {
            i2 = lYd.hashCode();
        }
        return i3 + i2;
    }

    public final String toString() {
        return "ProcStatusNode(c=" + this.a + ", children=" + this.b + ", field=" + this.c + ")";
    }
}
