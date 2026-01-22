package defpackage;

/* loaded from: classes4.dex */
public final class EYh {
    public final float a;
    public final float b;
    public final float c;
    public final float d;
    public final float e;
    public final float f;
    public final float g;
    public final float h;
    public final float i;
    public final float j;
    public final int k;
    public final float l;
    public final float m;
    public final float n;
    public final float o;
    public final float p;

    public EYh(float f, float f2, float f3, float f4, float f5, float f6, float f7, float f8, float f9, float f10, int i, float f11, float f12, float f13, float f14, float f15) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
        this.e = f5;
        this.f = f6;
        this.g = f7;
        this.h = f8;
        this.i = f9;
        this.j = f10;
        this.k = i;
        this.l = f11;
        this.m = f12;
        this.n = f13;
        this.o = f14;
        this.p = f15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof EYh)) {
            return false;
        }
        EYh eYh = (EYh) obj;
        if (Float.compare(this.a, eYh.a) == 0 && Float.compare(this.b, eYh.b) == 0 && Float.compare(this.c, eYh.c) == 0 && Float.compare(this.d, eYh.d) == 0 && Float.compare(this.e, eYh.e) == 0 && Float.compare(this.f, eYh.f) == 0 && Float.compare(this.g, eYh.g) == 0 && Float.compare(this.h, eYh.h) == 0 && Float.compare(this.i, eYh.i) == 0 && Float.compare(this.j, eYh.j) == 0 && this.k == eYh.k && Float.compare(this.l, eYh.l) == 0 && Float.compare(this.m, eYh.m) == 0 && Float.compare(this.n, eYh.n) == 0 && Float.compare(this.o, eYh.o) == 0 && Float.compare(this.p, eYh.p) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.p) + AbstractC31823n9f.b(AbstractC31823n9f.b(AbstractC31823n9f.b(AbstractC31823n9f.b((AbstractC31823n9f.b(AbstractC31823n9f.b(AbstractC31823n9f.b(AbstractC31823n9f.b(AbstractC31823n9f.b(AbstractC31823n9f.b(AbstractC31823n9f.b(AbstractC31823n9f.b(AbstractC31823n9f.b(Float.floatToIntBits(this.a) * 31, this.b, 31), this.c, 31), this.d, 31), this.e, 31), this.f, 31), this.g, 31), this.h, 31), this.i, 31), this.j, 31) + this.k) * 31, this.l, 31), this.m, 31), this.n, 31), this.o, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StorySignals(shortViewsScore=");
        sb.append(this.a);
        sb.append(", longViewsScore=");
        sb.append(this.b);
        sb.append(", shortImpressionsScore=");
        sb.append(this.c);
        sb.append(", longImpressionsScore=");
        sb.append(this.d);
        sb.append(", qualifiedLongImpressionsScore=");
        sb.append(this.e);
        sb.append(", impressionUtility=");
        sb.append(this.f);
        sb.append(", viewUtility=");
        sb.append(this.g);
        sb.append(", lastFavoriteTimestampSecs=");
        sb.append(this.h);
        sb.append(", lastHideTimestampSecs=");
        sb.append(this.i);
        sb.append(", lastUnfavoriteTimestampSecs=");
        sb.append(this.j);
        sb.append(", numSnapsViewedInLatestVersion=");
        sb.append(this.k);
        sb.append(", totalTimeWatchedSecondsInLatestVersion=");
        sb.append(this.l);
        sb.append(", totalImpressionTimeSecondsInLatestVersion=");
        sb.append(this.m);
        sb.append(", numSnapsViewedScore=");
        sb.append(this.n);
        sb.append(", totalWatchTimeScore=");
        sb.append(this.o);
        sb.append(", totalImpressionTimeScore=");
        return AbstractC16053bN.e(sb, this.p, ")");
    }
}
