package defpackage;

/* loaded from: classes4.dex */
public final class QJf {
    public final Long a;
    public final String b;
    public final boolean c;
    public final EnumC20255eVh d;
    public final boolean e;

    public QJf(Long l, String str, boolean z, EnumC20255eVh enumC20255eVh, boolean z2) {
        this.a = l;
        this.b = str;
        this.c = z;
        this.d = enumC20255eVh;
        this.e = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof QJf)) {
            return false;
        }
        QJf qJf = (QJf) obj;
        if (AbstractC2032Dq9.j(this.a, qJf.a) && AbstractC2032Dq9.j(this.b, qJf.b) && this.c == qJf.c && this.d == qJf.d && this.e == qJf.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int i2 = 0;
        Long l = this.a;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int c = AbstractC31823n9f.c(hashCode * 31, 31, this.b);
        int i3 = 1237;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i4 = (c + i) * 31;
        EnumC20255eVh enumC20255eVh = this.d;
        if (enumC20255eVh != null) {
            i2 = enumC20255eVh.hashCode();
        }
        int i5 = (i4 + i2) * 31;
        if (this.e) {
            i3 = 1231;
        }
        return i5 + i3;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectStoryNotes(timestamp=");
        sb.append(this.a);
        sb.append(", viewerUserId=");
        sb.append(this.b);
        sb.append(", isScreenShotted=");
        sb.append(this.c);
        sb.append(", noteType=");
        sb.append(this.d);
        sb.append(", isSaved=");
        return AbstractC30172lva.A(")", sb, this.e);
    }
}
