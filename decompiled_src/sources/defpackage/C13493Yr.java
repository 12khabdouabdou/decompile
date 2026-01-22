package defpackage;

import java.util.ArrayList;
import java.util.Arrays;

/* renamed from: Yr, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C13493Yr {
    public final Float A;
    public final C18157cwd B;
    public final NN6 C;
    public final NN6 D;
    public final Integer E;
    public final int F;
    public final long a;
    public final Long b;
    public final long c;
    public final long d;
    public final long e;
    public final float[] f;
    public final C7564Nt6 g;
    public final Long h;
    public final Long i;
    public final Long j;
    public final Long k;
    public final Long l;
    public final Long m;
    public final C35214ph8 n;
    public final C35214ph8 o;
    public final C4508Ici p;
    public final int q;
    public final int r;
    public final Long s;
    public final ArrayList t;
    public final ArrayList u;
    public final C15361ar v;
    public final Long w;
    public final Long x;
    public final Long y;
    public final boolean z;

    public C13493Yr(int i, long j, Long l, long j2, long j3, long j4, float[] fArr, C7564Nt6 c7564Nt6, Long l2, Long l3, Long l4, Long l5, Long l6, Long l7, C35214ph8 c35214ph8, C35214ph8 c35214ph82, C4508Ici c4508Ici, int i2, int i3, Long l8, ArrayList arrayList, ArrayList arrayList2, C15361ar c15361ar, Long l9, Long l10, Long l11, boolean z, Float f, C18157cwd c18157cwd, NN6 nn6, NN6 nn62, Integer num) {
        this.F = i;
        this.a = j;
        this.b = l;
        this.c = j2;
        this.d = j3;
        this.e = j4;
        this.f = fArr;
        this.g = c7564Nt6;
        this.h = l2;
        this.i = l3;
        this.j = l4;
        this.k = l5;
        this.l = l6;
        this.m = l7;
        this.n = c35214ph8;
        this.o = c35214ph82;
        this.p = c4508Ici;
        this.q = i2;
        this.r = i3;
        this.s = l8;
        this.t = arrayList;
        this.u = arrayList2;
        this.v = c15361ar;
        this.w = l9;
        this.x = l10;
        this.y = l11;
        this.z = z;
        this.A = f;
        this.B = c18157cwd;
        this.C = nn6;
        this.D = nn62;
        this.E = num;
    }

    public final boolean equals(Object obj) {
        Class<?> cls;
        if (this != obj) {
            if (obj != null) {
                cls = obj.getClass();
            } else {
                cls = null;
            }
            if (C13493Yr.class.equals(cls)) {
                C13493Yr c13493Yr = (C13493Yr) obj;
                if (this.F != c13493Yr.F || this.a != c13493Yr.a || !AbstractC2032Dq9.j(this.b, c13493Yr.b) || this.c != c13493Yr.c || this.d != c13493Yr.d || this.e != c13493Yr.e || !Arrays.equals(this.f, c13493Yr.f) || !AbstractC2032Dq9.j(this.g, c13493Yr.g) || !AbstractC2032Dq9.j(this.h, c13493Yr.h) || !AbstractC2032Dq9.j(this.i, c13493Yr.i) || !AbstractC2032Dq9.j(this.j, c13493Yr.j) || !AbstractC2032Dq9.j(this.n, c13493Yr.n) || !AbstractC2032Dq9.j(this.o, c13493Yr.o) || !AbstractC2032Dq9.j(this.p, c13493Yr.p) || this.q != c13493Yr.q || this.r != c13493Yr.r || !AbstractC2032Dq9.j(this.s, c13493Yr.s) || !AbstractC2032Dq9.j(this.t, c13493Yr.t) || !AbstractC2032Dq9.j(this.v, c13493Yr.v) || this.z != c13493Yr.z || !AbstractC2032Dq9.i(this.A, c13493Yr.A)) {
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
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int L = AbstractC30172lva.L(this.F) * 31;
        long j = this.a;
        int i13 = (L + ((int) (j ^ (j >>> 32)))) * 31;
        int i14 = 0;
        Long l = this.b;
        if (l != null) {
            i = l.hashCode();
        } else {
            i = 0;
        }
        long j2 = this.c;
        int i15 = (((i13 + i) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        long j3 = this.d;
        int i16 = (i15 + ((int) (j3 ^ (j3 >>> 32)))) * 31;
        long j4 = this.e;
        int d = AbstractC42694vHg.d((i16 + ((int) ((j4 >>> 32) ^ j4))) * 31, 961, this.f);
        C7564Nt6 c7564Nt6 = this.g;
        if (c7564Nt6 != null) {
            i2 = c7564Nt6.hashCode();
        } else {
            i2 = 0;
        }
        int i17 = (d + i2) * 31;
        Long l2 = this.h;
        if (l2 != null) {
            i3 = l2.hashCode();
        } else {
            i3 = 0;
        }
        int i18 = (i17 + i3) * 31;
        Long l3 = this.i;
        if (l3 != null) {
            i4 = l3.hashCode();
        } else {
            i4 = 0;
        }
        int i19 = (i18 + i4) * 31;
        Long l4 = this.j;
        if (l4 != null) {
            i5 = l4.hashCode();
        } else {
            i5 = 0;
        }
        int i20 = (i19 + i5) * 31;
        C35214ph8 c35214ph8 = this.n;
        if (c35214ph8 != null) {
            i6 = c35214ph8.hashCode();
        } else {
            i6 = 0;
        }
        int i21 = (i20 + i6) * 31;
        C35214ph8 c35214ph82 = this.o;
        if (c35214ph82 != null) {
            i7 = c35214ph82.hashCode();
        } else {
            i7 = 0;
        }
        int i22 = (i21 + i7) * 31;
        C4508Ici c4508Ici = this.p;
        if (c4508Ici != null) {
            i8 = c4508Ici.hashCode();
        } else {
            i8 = 0;
        }
        int i23 = (((((i22 + i8) * 31) + this.q) * 31) + this.r) * 31;
        Long l5 = this.s;
        if (l5 != null) {
            i9 = l5.hashCode();
        } else {
            i9 = 0;
        }
        int i24 = (i23 + i9) * 31;
        ArrayList arrayList = this.t;
        if (arrayList != null) {
            i10 = arrayList.hashCode();
        } else {
            i10 = 0;
        }
        int i25 = (i24 + i10) * 31;
        C15361ar c15361ar = this.v;
        if (c15361ar != null) {
            i11 = c15361ar.hashCode();
        } else {
            i11 = 0;
        }
        int i26 = (i25 + i11) * 31;
        if (this.z) {
            i12 = 1231;
        } else {
            i12 = 1237;
        }
        int i27 = (i26 + i12) * 31;
        Float f = this.A;
        if (f != null) {
            i14 = f.hashCode();
        }
        return i27 + i14;
    }

    public final String toString() {
        String str;
        String arrays = Arrays.toString(this.f);
        StringBuilder sb = new StringBuilder("AdTopSnapTrackInfo(topSnapMediaType=");
        int i = this.F;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        str = "null";
                    } else {
                        str = "UNKNOWN";
                    }
                } else {
                    str = "HTML";
                }
            } else {
                str = "VIDEO";
            }
        } else {
            str = "IMAGE";
        }
        sb.append(str);
        sb.append(", topSnapTimeViewedMillis=");
        sb.append(this.a);
        sb.append(", topSnapMediaDurationMillis=");
        sb.append(this.b);
        sb.append(", firstReactionTimeMillis=");
        sb.append(this.c);
        sb.append(", uncappedMaxContinuousDurationMillis=");
        sb.append(this.d);
        sb.append(", uncappedTotalAudibleDurationMillis=");
        AbstractC35675q27.i(this.e, ", maxVolumePercentForMediaPlayback=", arrays, sb);
        sb.append(", dpaComposerTemplateTrackInfo=null, dpaComposerTrackInfo=");
        sb.append(this.g);
        sb.append(", topSnapFullyPresentedTsMs=");
        sb.append(this.h);
        sb.append(", topSnapDismissTriggerTimeStamp=");
        sb.append(this.i);
        sb.append(", topSnapPlaybackBeginTsMs=");
        sb.append(this.j);
        sb.append(", ctaWillDisplayTsMs=");
        sb.append(this.k);
        sb.append(", ctaDidDisplayTsMs=");
        sb.append(this.l);
        sb.append(", ctaInteractableTsMs=");
        sb.append(this.m);
        sb.append(", swipeTapGestureInfo=");
        sb.append(this.n);
        sb.append(", navigationGestureInfo=");
        sb.append(this.o);
        sb.append(", surveyAdStickerTrackInfo=");
        sb.append(this.p);
        sb.append(", passedAttemptSwipe=");
        sb.append(this.q);
        sb.append(", attemptSwipeTotal=");
        sb.append(this.r);
        sb.append(", firstAdSwipeLeftHintDisplayTimeMs=");
        sb.append(this.s);
        sb.append(", topSnapInteractionTrackInfos=");
        sb.append(this.t);
        sb.append(", dpaTopSnapImpressionTrackInfo=");
        sb.append(this.u);
        sb.append(", adStickerTrackInfo=");
        sb.append(this.v);
        sb.append(", firstSwipedTopSnapResumeTsMs=");
        sb.append(this.w);
        sb.append(", firstSwipedTopSnapPauseTsMs=");
        sb.append(this.x);
        sb.append(", firstSwipedTopSnapStopTsMs=");
        sb.append(this.y);
        sb.append(", oneTapAttachmentOpenEligible=");
        sb.append(this.z);
        sb.append(", oneTapAttachmentOpenTimeThresholdMs=");
        sb.append(this.A);
        sb.append(", playableAdInteractionTrack=");
        sb.append(this.B);
        sb.append(", activeMultiSegmentTrackInfo=");
        sb.append(this.C);
        sb.append(", firstEndCardSegmentTrackInfo=");
        sb.append(this.D);
        sb.append(", screenshotEndCardTappedIndex=");
        return AbstractC42112ur1.k(sb, this.E, ")");
    }
}
