package defpackage;

/* renamed from: v8i, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C42504v8i {
    public final boolean a;
    public final boolean b;
    public final String c;

    public /* synthetic */ C42504v8i(String str, int i) {
        this((i & 4) != 0 ? null : str, false, false);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C42504v8i)) {
            return false;
        }
        C42504v8i c42504v8i = (C42504v8i) obj;
        if (this.a == c42504v8i.a && this.b == c42504v8i.b && AbstractC2032Dq9.j(this.c, c42504v8i.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode;
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
        int i4 = (i3 + i2) * 31;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return i4 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SubtitlesState(areAvailable=");
        sb.append(this.a);
        sb.append(", areEnabled=");
        sb.append(this.b);
        sb.append(", activeLanguageId=");
        return AbstractC30172lva.C(sb, this.c, ")");
    }

    public C42504v8i(String str, boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
        this.c = str;
    }
}
