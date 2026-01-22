package defpackage;

/* renamed from: Tv7, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C10869Tv7 {
    public final String a;
    public final String b;

    public C10869Tv7(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C10869Tv7)) {
            return false;
        }
        C10869Tv7 c10869Tv7 = (C10869Tv7) obj;
        if (AbstractC2032Dq9.j(this.a, c10869Tv7.a) && AbstractC2032Dq9.j(this.b, c10869Tv7.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        String str2 = this.b;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FirstSegmentsPath(videoFirstSegmentPath=");
        sb.append(this.a);
        sb.append(", audioFirstSegmentPath=");
        return AbstractC30172lva.C(sb, this.b, ")");
    }
}
