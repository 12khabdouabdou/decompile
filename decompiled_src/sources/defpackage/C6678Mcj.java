package defpackage;

/* renamed from: Mcj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C6678Mcj extends AbstractC7222Ncj {
    public final long a;
    public final int b;
    public final boolean c;

    public C6678Mcj(int i, long j, boolean z) {
        this.a = j;
        this.b = i;
        this.c = z;
    }

    @Override // defpackage.AbstractC7222Ncj
    public final long a() {
        return this.a;
    }

    @Override // defpackage.AbstractC7222Ncj
    public final boolean b() {
        return this.c;
    }

    @Override // defpackage.AbstractC7222Ncj
    public final int c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C6678Mcj) {
                C6678Mcj c6678Mcj = (C6678Mcj) obj;
                if (this.a != c6678Mcj.a || this.b != c6678Mcj.b || this.c != c6678Mcj.c) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        long j = this.a;
        int a = AbstractC21001f3j.a(this.b, ((int) (j ^ (j >>> 32))) * 31, 31);
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        return a + i;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("EditMyAvatar(delayInMillis=");
        sb.append(this.a);
        sb.append(", visibilityConfig=");
        int i = this.b;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    str = "null";
                } else {
                    str = "SHOW_THEN_HIDE";
                }
            } else {
                str = "HIDE_THEN_SHOW";
            }
        } else {
            str = "ALWAYS_SHOW";
        }
        sb.append(str);
        sb.append(", ignoreTaxonomies=");
        return AbstractC30172lva.A(")", sb, this.c);
    }
}
