package defpackage;

/* renamed from: Iaa, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C4458Iaa extends AbstractC5000Jaa {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;

    public C4458Iaa(boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = z4;
        this.e = z5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C4458Iaa)) {
            return false;
        }
        C4458Iaa c4458Iaa = (C4458Iaa) obj;
        if (this.a == c4458Iaa.a && this.b == c4458Iaa.b && this.c == c4458Iaa.c && this.d == c4458Iaa.d && this.e == c4458Iaa.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3;
        int i4;
        int i5 = 1237;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i6 = i * 31;
        if (this.b) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i7 = (i6 + i2) * 31;
        if (this.c) {
            i3 = 1231;
        } else {
            i3 = 1237;
        }
        int i8 = (i7 + i3) * 31;
        if (this.d) {
            i4 = 1231;
        } else {
            i4 = 1237;
        }
        int i9 = (i8 + i4) * 31;
        if (this.e) {
            i5 = 1231;
        }
        return i9 + i5;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Enabled(suspendRepositories=");
        sb.append(this.a);
        sb.append(", suspendDownloadStatusProvider=");
        sb.append(this.b);
        sb.append(", suspendPrefetch=");
        sb.append(this.c);
        sb.append(", suspendPresenter=");
        sb.append(this.d);
        sb.append(", keepRepositoriesAlive=");
        return AbstractC30172lva.A(")", sb, this.e);
    }
}
