package defpackage;

/* renamed from: x4j, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C45091x4j extends GS6 {
    public final String c;
    public final boolean d;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C45091x4j(String str, int i) {
        super(str, 2);
        boolean z;
        str = (i & 1) != 0 ? null : str;
        if ((i & 2) != 0) {
            z = true;
        } else {
            z = false;
        }
        this.c = str;
        this.d = z;
    }

    @Override // defpackage.GS6
    public final String a() {
        return this.c;
    }

    @Override // defpackage.GS6
    public final boolean b() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C45091x4j)) {
            return false;
        }
        C45091x4j c45091x4j = (C45091x4j) obj;
        if (AbstractC2032Dq9.j(this.c, c45091x4j.c) && this.d == c45091x4j.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        if (this.d) {
            i = 1231;
        } else {
            i = 1237;
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("QuickAddCarousel(actionName=");
        sb.append(this.c);
        sb.append(", shouldClickGuard=");
        return AbstractC30172lva.A(")", sb, this.d);
    }
}
