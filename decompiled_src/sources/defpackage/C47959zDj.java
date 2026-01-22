package defpackage;

/* renamed from: zDj, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C47959zDj implements ADj {
    public final boolean a;
    public final boolean b;
    public final boolean c;

    public C47959zDj(boolean z, boolean z2, boolean z3) {
        this.a = z;
        this.b = z2;
        this.c = z3;
    }

    public static C47959zDj a(C47959zDj c47959zDj, int i) {
        boolean z;
        boolean z2;
        boolean z3 = true;
        if ((i & 1) != 0) {
            z = c47959zDj.a;
        } else {
            z = true;
        }
        if ((i & 2) != 0) {
            z2 = c47959zDj.b;
        } else {
            z2 = false;
        }
        if ((i & 4) != 0) {
            z3 = c47959zDj.c;
        }
        c47959zDj.getClass();
        return new C47959zDj(z, z2, z3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C47959zDj)) {
            return false;
        }
        C47959zDj c47959zDj = (C47959zDj) obj;
        if (this.a == c47959zDj.a && this.b == c47959zDj.b && this.c == c47959zDj.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3 = 1237;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i4 = i * 31;
        if (this.b) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i5 = (i4 + i2) * 31;
        if (this.c) {
            i3 = 1231;
        }
        return i5 + i3;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Preparing(mediaPrepared=");
        sb.append(this.a);
        sb.append(", waitingForSeek=");
        sb.append(this.b);
        sb.append(", firstFrameReceived=");
        return AbstractC30172lva.A(")", sb, this.c);
    }
}
