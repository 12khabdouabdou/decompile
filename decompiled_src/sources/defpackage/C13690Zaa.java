package defpackage;

/* renamed from: Zaa, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13690Zaa {
    public static final C13690Zaa e = new C13690Zaa(0, 0, 0, 0);
    public final int a;
    public final int b;
    public final int c;
    public final int d;

    public C13690Zaa(int i, int i2, int i3, int i4) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
    }

    public static C13690Zaa a(C13690Zaa c13690Zaa, int i, int i2, int i3, int i4, int i5) {
        if ((i5 & 1) != 0) {
            i = c13690Zaa.a;
        }
        if ((i5 & 2) != 0) {
            i2 = c13690Zaa.b;
        }
        if ((i5 & 4) != 0) {
            i3 = c13690Zaa.c;
        }
        if ((i5 & 8) != 0) {
            i4 = c13690Zaa.d;
        }
        c13690Zaa.getClass();
        return new C13690Zaa(i, i2, i3, i4);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C13690Zaa)) {
            return false;
        }
        C13690Zaa c13690Zaa = (C13690Zaa) obj;
        if (this.a == c13690Zaa.a && this.b == c13690Zaa.b && this.c == c13690Zaa.c && this.d == c13690Zaa.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((this.a * 31) + this.b) * 31) + this.c) * 31) + this.d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SnapMetrics(snapSendRecipientCount=");
        sb.append(this.a);
        sb.append(", snapSendCount=");
        sb.append(this.b);
        sb.append(", storyPostCount=");
        sb.append(this.c);
        sb.append(", memoriesSaveCount=");
        return EU0.y(sb, this.d, ")");
    }
}
