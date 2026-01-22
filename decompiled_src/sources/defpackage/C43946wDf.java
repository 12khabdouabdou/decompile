package defpackage;

/* renamed from: wDf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C43946wDf extends W9k {
    public final String b;

    public C43946wDf(String str) {
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C43946wDf) && AbstractC2032Dq9.j(this.b, ((C43946wDf) obj).b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        String str = this.b;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("HighlightWhenSelected(defaultSelectedContentId="), this.b, ")");
    }
}
