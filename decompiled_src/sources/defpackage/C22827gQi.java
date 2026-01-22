package defpackage;

import android.net.Uri;
import com.snapchat.client.mediaengine.SnapMuxer;
import java.util.List;

/* renamed from: gQi, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C22827gQi {
    public final C10122Slb a;
    public final Uri b;
    public final long c;
    public final SCj d;
    public final C28693kp0 e;
    public final C22676gJe f;
    public final KH6 g;
    public final KH6 h;
    public final C17041c6d i;
    public final C17041c6d j;
    public final List k;
    public final C22676gJe l;
    public final C24760hsb m;
    public final Float n;
    public final JFg o;
    public final boolean p;

    /* JADX WARN: Code restructure failed: missing block: B:10:0x003e, code lost:
    
        if (r1 != null) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C22827gQi(C10122Slb c10122Slb, Uri uri, long j, SCj sCj, C28693kp0 c28693kp0, C22676gJe c22676gJe, KH6 kh6, KH6 kh62, C17041c6d c17041c6d, C17041c6d c17041c6d2, List list, C22676gJe c22676gJe2, C24760hsb c24760hsb, Float f, JFg jFg) {
        boolean z;
        C3225Ft7 A;
        C34977pW9 c34977pW9;
        this.a = c10122Slb;
        this.b = uri;
        this.c = j;
        this.d = sCj;
        this.e = c28693kp0;
        this.f = c22676gJe;
        this.g = kh6;
        this.h = kh62;
        this.i = c17041c6d;
        this.j = c17041c6d2;
        this.k = list;
        this.l = c22676gJe2;
        this.m = c24760hsb;
        this.n = f;
        this.o = jFg;
        if (kh6 != null && (A = kh6.A()) != null) {
            z = true;
            if (A.E()) {
                C3225Ft7 A2 = kh6.A();
                if (A2 != null) {
                    c34977pW9 = A2.j();
                } else {
                    c34977pW9 = null;
                }
            }
        }
        z = false;
        this.p = z;
    }

    public final int a() {
        double d;
        KH6 kh6 = this.g;
        if (kh6 != null) {
            d = UH6.i(kh6);
        } else {
            d = 1.0d;
        }
        return (int) (b() / Math.abs(d));
    }

    public final int b() {
        IQa iQa;
        long j;
        C3225Ft7 A;
        KH6 kh6 = this.g;
        if (kh6 != null) {
            iQa = kh6.M();
        } else {
            iQa = null;
        }
        if (iQa != null) {
            return SnapMuxer.COMMAND_ENABLE_FRAME_COMPLEXITY_ESTIMATOR;
        }
        C10122Slb c10122Slb = this.a;
        int intValue = c10122Slb.i().a.intValue();
        C24760hsb c24760hsb = this.m;
        switch (intValue) {
            case 1:
            case 2:
            case 5:
            case 6:
            case 9:
            case 12:
            case 13:
            case 14:
            case 15:
            case 17:
            case 18:
            case 20:
            case 22:
            case 23:
            case 25:
            case 26:
                break;
            case 3:
            case 4:
            case 7:
            case 8:
            case 10:
            case 11:
            case 16:
            case 19:
            case 21:
            case 24:
            default:
                if (!AbstractC39304skk.h(c10122Slb.i().a.intValue()) || !c10122Slb.l().k() || c10122Slb.l().c() <= 0) {
                    int i = SnapMuxer.COMMAND_GET_FASTSTART_RESULT;
                    if (kh6 != null && kh6.C()) {
                        if (this.o == null) {
                            i = 10000;
                        }
                    } else if (kh6 == null || (A = kh6.A()) == null || !A.B()) {
                        i = c24760hsb != null ? (int) c24760hsb.f : 3000;
                    }
                    if (kh6 != null && kh6.k0() > 0) {
                        return kh6.k0();
                    }
                    return i;
                }
                break;
        }
        if (c24760hsb != null) {
            return (int) c24760hsb.f;
        }
        Long l = c10122Slb.i().u;
        if (l != null) {
            j = l.longValue();
        } else {
            j = 0;
        }
        return (int) j;
    }

    public final boolean c() {
        C17041c6d c17041c6d = this.j;
        if (c17041c6d == null || c17041c6d.t.isEmpty()) {
            C17041c6d c17041c6d2 = this.i;
            if (c17041c6d2 != null && !c17041c6d2.t.isEmpty()) {
                return true;
            }
            return false;
        }
        return true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C22827gQi)) {
            return false;
        }
        C22827gQi c22827gQi = (C22827gQi) obj;
        if (AbstractC2032Dq9.j(this.a, c22827gQi.a) && AbstractC2032Dq9.j(this.b, c22827gQi.b) && this.c == c22827gQi.c && AbstractC2032Dq9.j(this.d, c22827gQi.d) && AbstractC2032Dq9.j(this.e, c22827gQi.e) && AbstractC2032Dq9.j(this.f, c22827gQi.f) && AbstractC2032Dq9.j(this.g, c22827gQi.g) && AbstractC2032Dq9.j(this.h, c22827gQi.h) && AbstractC2032Dq9.j(this.i, c22827gQi.i) && AbstractC2032Dq9.j(this.j, c22827gQi.j) && AbstractC2032Dq9.j(this.k, c22827gQi.k) && AbstractC2032Dq9.j(this.l, c22827gQi.l) && AbstractC2032Dq9.j(this.m, c22827gQi.m) && AbstractC2032Dq9.j(this.n, c22827gQi.n) && AbstractC2032Dq9.j(this.o, c22827gQi.o)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int hashCode8;
        int d = AbstractC32425nc5.d(this.b, this.a.hashCode() * 31, 31);
        long j = this.c;
        int hashCode9 = (this.e.hashCode() + ((this.d.hashCode() + ((d + ((int) (j ^ (j >>> 32)))) * 31)) * 31)) * 31;
        int i = 0;
        C22676gJe c22676gJe = this.f;
        if (c22676gJe == null) {
            hashCode = 0;
        } else {
            hashCode = c22676gJe.hashCode();
        }
        int i2 = (hashCode9 + hashCode) * 31;
        KH6 kh6 = this.g;
        if (kh6 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = kh6.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        KH6 kh62 = this.h;
        if (kh62 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = kh62.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        C17041c6d c17041c6d = this.i;
        if (c17041c6d == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = c17041c6d.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        C17041c6d c17041c6d2 = this.j;
        if (c17041c6d2 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = c17041c6d2.hashCode();
        }
        int e = YHe.e((i5 + hashCode5) * 31, 31, this.k);
        C22676gJe c22676gJe2 = this.l;
        if (c22676gJe2 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = c22676gJe2.hashCode();
        }
        int i6 = (e + hashCode6) * 31;
        C24760hsb c24760hsb = this.m;
        if (c24760hsb == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = c24760hsb.hashCode();
        }
        int i7 = (i6 + hashCode7) * 31;
        Float f = this.n;
        if (f == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = f.hashCode();
        }
        int i8 = (i7 + hashCode8) * 31;
        JFg jFg = this.o;
        if (jFg != null) {
            i = jFg.hashCode();
        }
        return i8 + i;
    }

    public final String toString() {
        return "MediaMetadata: " + this.a.i() + ", mediaSegment: " + this.m + ", mediaUri: " + this.b + ", bitmap: " + this.f + ", mergedEdits: " + this.g + ", localEdits: " + this.h + ", globalOverlay: " + this.j + ", flattenOverlay: " + this.i + ", animationContent: " + this.k + ", audioVolume: " + this.n + ", ";
    }
}
