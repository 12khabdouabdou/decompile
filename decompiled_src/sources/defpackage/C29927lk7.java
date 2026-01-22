package defpackage;

import com.snapchat.client.chrysalis.Chrysalis;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;

/* renamed from: lk7, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C29927lk7 {
    public static final C29927lk7 m = new C29927lk7(null, null, null, null, false, false, false, false, false, false, false, false, 4095);
    public final AbstractC24923hzk a;
    public final AbstractC22250fzk b;
    public final Observable c;
    public final Observable d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final boolean i;
    public final boolean j;
    public final boolean k;
    public final boolean l;

    public C29927lk7(AbstractC24923hzk abstractC24923hzk, AbstractC22250fzk abstractC22250fzk, Observable observable, Observable observable2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, int i) {
        Observable observable3;
        Observable observable4;
        boolean z9;
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        boolean z14;
        abstractC24923hzk = (i & 1) != 0 ? C24580hk7.a : abstractC24923hzk;
        abstractC22250fzk = (i & 2) != 0 ? C23244gk7.a : abstractC22250fzk;
        if ((i & 4) != 0) {
            observable3 = ObservableEmpty.a;
        } else {
            observable3 = observable;
        }
        if ((i & 8) != 0) {
            observable4 = ObservableEmpty.a;
        } else {
            observable4 = observable2;
        }
        if ((i & 16) != 0) {
            z9 = false;
        } else {
            z9 = z;
        }
        if ((i & 32) != 0) {
            z10 = false;
        } else {
            z10 = z2;
        }
        if ((i & 64) != 0) {
            z11 = false;
        } else {
            z11 = z3;
        }
        if ((i & 128) != 0) {
            z12 = true;
        } else {
            z12 = z4;
        }
        if ((i & 256) != 0) {
            z13 = true;
        } else {
            z13 = z5;
        }
        boolean z15 = (i & Chrysalis.PIXEL_LAYOUT_ARGB) == 0 ? z6 : true;
        if ((i & 1024) != 0) {
            z14 = false;
        } else {
            z14 = z7;
        }
        boolean z16 = (i & 2048) == 0 ? z8 : false;
        this.a = abstractC24923hzk;
        this.b = abstractC22250fzk;
        this.c = observable3;
        this.d = observable4;
        this.e = z9;
        this.f = z10;
        this.g = z11;
        this.h = z12;
        this.i = z13;
        this.j = z15;
        this.k = z14;
        this.l = z16;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C29927lk7)) {
            return false;
        }
        C29927lk7 c29927lk7 = (C29927lk7) obj;
        if (AbstractC2032Dq9.j(this.a, c29927lk7.a) && AbstractC2032Dq9.j(this.b, c29927lk7.b) && AbstractC2032Dq9.j(this.c, c29927lk7.c) && AbstractC2032Dq9.j(this.d, c29927lk7.d) && this.e == c29927lk7.e && this.f == c29927lk7.f && this.g == c29927lk7.g && this.h == c29927lk7.h && this.i == c29927lk7.i && this.j == c29927lk7.j && this.k == c29927lk7.k && this.l == c29927lk7.l) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int h = LY1.h(this.d, LY1.h(this.c, (this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31), 31);
        int i8 = 1237;
        if (this.e) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i9 = (h + i) * 31;
        if (this.f) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i10 = (i9 + i2) * 31;
        if (this.g) {
            i3 = 1231;
        } else {
            i3 = 1237;
        }
        int i11 = (i10 + i3) * 31;
        if (this.h) {
            i4 = 1231;
        } else {
            i4 = 1237;
        }
        int i12 = (i11 + i4) * 31;
        if (this.i) {
            i5 = 1231;
        } else {
            i5 = 1237;
        }
        int i13 = (i12 + i5) * 31;
        if (this.j) {
            i6 = 1231;
        } else {
            i6 = 1237;
        }
        int i14 = (i13 + i6) * 31;
        if (this.k) {
            i7 = 1231;
        } else {
            i7 = 1237;
        }
        int i15 = (i14 + i7) * 31;
        if (this.l) {
            i8 = 1231;
        }
        return i15 + i8;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FeedUiConfiguration(onboarding=");
        sb.append(this.a);
        sb.append(", emptyState=");
        sb.append(this.b);
        sb.append(", headerClickable=");
        sb.append(this.c);
        sb.append(", postSectionHeaderTitle=");
        sb.append(this.d);
        sb.append(", awaitContentSelection=");
        sb.append(this.e);
        sb.append(", suspendable=");
        sb.append(this.f);
        sb.append(", withItemsStubs=");
        sb.append(this.g);
        sb.append(", withSimplifiedContentTransition=");
        sb.append(this.h);
        sb.append(", withCreatorNavigation=");
        sb.append(this.i);
        sb.append(", withInfoCardNavigation=");
        sb.append(this.j);
        sb.append(", withSuspendableAnimations=");
        sb.append(this.k);
        sb.append(", withAlwaysVisibleHeaders=");
        return AbstractC30172lva.A(")", sb, this.l);
    }
}
