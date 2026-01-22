package defpackage;

/* renamed from: jFg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C26603jFg {
    public final String a;
    public final C6733Mfb b;
    public final C10134Sm2 c;
    public final int d;
    public final C29277lFg e;
    public final float f;
    public final float g;
    public final double h;

    public C26603jFg(String str, C6733Mfb c6733Mfb, C10134Sm2 c10134Sm2, int i, C29277lFg c29277lFg, float f, float f2, double d) {
        this.a = str;
        this.b = c6733Mfb;
        this.c = c10134Sm2;
        this.d = i;
        this.e = c29277lFg;
        this.f = f;
        this.g = f2;
        this.h = d;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C26603jFg) {
                C26603jFg c26603jFg = (C26603jFg) obj;
                if (!AbstractC2032Dq9.j(this.a, c26603jFg.a) || !AbstractC2032Dq9.j(this.b, c26603jFg.b) || !AbstractC2032Dq9.j(this.c, c26603jFg.c) || this.d != c26603jFg.d || !AbstractC2032Dq9.j(this.e, c26603jFg.e) || Float.compare(this.f, c26603jFg.f) != 0 || Float.compare(this.g, c26603jFg.g) != 0 || Double.compare(this.h, c26603jFg.h) != 0) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int b = AbstractC31823n9f.b(AbstractC31823n9f.b((this.e.hashCode() + AbstractC21001f3j.a(this.d, (this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31, 31)) * 31, this.f, 31), this.g, 31);
        long doubleToLongBits = Double.doubleToLongBits(this.h);
        return b + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MediaItem(mediaId=");
        sb.append(this.a);
        sb.append(", playbackMedia=");
        sb.append(this.b);
        sb.append(", capturedMediaMetadata=");
        sb.append(this.c);
        sb.append(", scaleType=");
        sb.append(AbstractC42694vHg.o(this.d));
        sb.append(", transform=");
        sb.append(this.e);
        sb.append(", volume=");
        sb.append(this.f);
        sb.append(", playbackRate=");
        sb.append(this.g);
        sb.append(", displayAspectRatio=");
        return AbstractC7238Nde.f(sb, this.h, ")");
    }

    public /* synthetic */ C26603jFg(String str, C6733Mfb c6733Mfb, C10134Sm2 c10134Sm2, C29277lFg c29277lFg) {
        this(str, c6733Mfb, c10134Sm2, 2, c29277lFg, 1.0f, 1.0f, 0.5625d);
    }
}
