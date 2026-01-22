package defpackage;

/* renamed from: cxi, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C18184cxi {
    public final boolean a;
    public final Long b;
    public final int c;

    public /* synthetic */ C18184cxi(int i) {
        this(0, null, false);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C18184cxi) {
                C18184cxi c18184cxi = (C18184cxi) obj;
                if (this.a != c18184cxi.a || !AbstractC2032Dq9.j(this.b, c18184cxi.b) || this.c != c18184cxi.c) {
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
        int h = AbstractC39533sv7.h(this.a) * 31;
        int i = 0;
        Long l = this.b;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i2 = (h + hashCode) * 31;
        int i3 = this.c;
        if (i3 != 0) {
            i = AbstractC30172lva.L(i3);
        }
        return i2 + i;
    }

    public final String toString() {
        return "PullDownCarouselConfig(isEnabled=" + this.a + ", p2rDelayMs=" + this.b + ", autoExpandMode=" + AbstractC31319mmi.n(this.c) + ")";
    }

    public C18184cxi(int i, Long l, boolean z) {
        this.a = z;
        this.b = l;
        this.c = i;
    }
}
