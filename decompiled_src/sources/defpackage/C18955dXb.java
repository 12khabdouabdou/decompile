package defpackage;

import java.util.List;

/* renamed from: dXb, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C18955dXb {
    public final boolean a;
    public final List b;
    public final int c;
    public final C29932lkc d;
    public final boolean e;
    public final boolean f;
    public final long g;
    public final int h;
    public final C17607cXb i;

    public C18955dXb(C29932lkc c29932lkc, boolean z, boolean z2, long j, int i, C17607cXb c17607cXb) {
        C38757sL6 c38757sL6 = C38757sL6.a;
        this.a = true;
        this.b = c38757sL6;
        this.c = 1;
        this.d = c29932lkc;
        this.e = z;
        this.f = z2;
        this.g = j;
        this.h = i;
        this.i = c17607cXb;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C18955dXb) {
                C18955dXb c18955dXb = (C18955dXb) obj;
                if (this.a != c18955dXb.a || !AbstractC2032Dq9.j(this.b, c18955dXb.b) || this.c != c18955dXb.c || !AbstractC2032Dq9.j(this.d, c18955dXb.d) || this.e != c18955dXb.e || this.f != c18955dXb.f || !HC6.d(this.g, c18955dXb.g) || this.h != c18955dXb.h || !AbstractC2032Dq9.j(this.i, c18955dXb.i)) {
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
        int i2;
        int i3 = 1237;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int hashCode = (this.d.hashCode() + AbstractC21001f3j.a(this.c, YHe.e(i * 31, 31, this.b), 31)) * 31;
        if (this.e) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i4 = (hashCode + i2) * 31;
        if (this.f) {
            i3 = 1231;
        }
        int i5 = HC6.t;
        return this.i.hashCode() + ((((AbstractC39533sv7.e(this.g) + ((i4 + i3) * 31)) * 31) + this.h) * 31);
    }

    public final String toString() {
        String str;
        String m = HC6.m(this.g);
        StringBuilder sb = new StringBuilder("MixerConfiguration(includeCtItems=");
        sb.append(this.a);
        sb.append(", debugFilterIds=");
        sb.append(this.b);
        sb.append(", protocol=");
        if (this.c != 1) {
            str = "null";
        } else {
            str = "Gator";
        }
        sb.append(str);
        sb.append(", reloadConfig=");
        sb.append(this.d);
        sb.append(", useOptimizedMapper=");
        sb.append(this.e);
        sb.append(", useNewBandwidthApi=");
        G0.h(sb, this.f, ", paginationCoolDown=", m, ", cachedLensesChecksumsLength=");
        sb.append(this.h);
        sb.append(", cacheConfiguration=");
        sb.append(this.i);
        sb.append(")");
        return sb.toString();
    }
}
