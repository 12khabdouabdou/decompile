package defpackage;

import com.snapchat.client.chrysalis.Chrysalis;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;

/* renamed from: hHh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C23975hHh {
    public final int a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final Observable e;
    public final int f;
    public final boolean g;
    public final int h;
    public final boolean i;

    public C23975hHh(int i, ObservableDistinctUntilChanged observableDistinctUntilChanged, int i2, boolean z, int i3, boolean z2, int i4) {
        boolean z3;
        boolean z4;
        boolean z5;
        i = (i4 & 1) != 0 ? 2 : i;
        if ((i4 & 2) != 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        if ((i4 & 4) != 0) {
            z4 = true;
        } else {
            z4 = false;
        }
        if ((i4 & 8) != 0) {
            z5 = false;
        } else {
            z5 = true;
        }
        Observable observable = (i4 & 32) != 0 ? ObservableEmpty.a : observableDistinctUntilChanged;
        i2 = (i4 & 64) != 0 ? 1 : i2;
        z = (i4 & 128) != 0 ? false : z;
        i3 = (i4 & 256) != 0 ? 1 : i3;
        z2 = (i4 & Chrysalis.PIXEL_LAYOUT_ARGB) != 0 ? false : z2;
        this.a = i;
        this.b = z3;
        this.c = z4;
        this.d = z5;
        this.e = observable;
        this.f = i2;
        this.g = z;
        this.h = i3;
        this.i = z2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C23975hHh) {
                C23975hHh c23975hHh = (C23975hHh) obj;
                if (this.a != c23975hHh.a || this.b != c23975hHh.b || this.c != c23975hHh.c || this.d != c23975hHh.d || !AbstractC2032Dq9.j(this.e, c23975hHh.e) || this.f != c23975hHh.f || this.g != c23975hHh.g || this.h != c23975hHh.h || this.i != c23975hHh.i) {
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
        int L = AbstractC30172lva.L(this.a) * 31;
        int i5 = 1237;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i6 = (L + i) * 31;
        if (this.c) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i7 = (i6 + i2) * 31;
        if (this.d) {
            i3 = 1231;
        } else {
            i3 = 1237;
        }
        int a = AbstractC21001f3j.a(this.f, LY1.h(this.e, (i7 + i3) * 961, 31), 31);
        if (this.g) {
            i4 = 1231;
        } else {
            i4 = 1237;
        }
        int a2 = AbstractC21001f3j.a(this.h, (a + i4) * 31, 31);
        if (this.i) {
            i5 = 1231;
        }
        return a2 + i5;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StoriesCarouselConfig(friendSuggestionsState=");
        sb.append(AbstractC39533sv7.p(this.a));
        sb.append(", showMyStoriesInCarouselIfEnabled=");
        sb.append(this.b);
        sb.append(", showCarouselEmptyState=");
        sb.append(this.c);
        sb.append(", oneLineTitle=");
        sb.append(this.d);
        sb.append(", carouselSizeMultiplierOverride=null, fragmentVisibilitySubject=");
        sb.append(this.e);
        sb.append(", carouselDataVariant=");
        sb.append(LY1.q(this.f));
        sb.append(", preInflateAllViews=");
        sb.append(this.g);
        sb.append(", mixedCarouselRectangularNfsItemConfig=");
        sb.append(AbstractC6550Lwh.n(this.h));
        sb.append(", showStoryReplyButton=");
        return AbstractC30172lva.A(")", sb, this.i);
    }
}
