package defpackage;

import android.view.View;
import android.view.ViewStub;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.snap.preview.carousel.ui.StackingRecyclerView;
import com.snap.ui.view.SnapFontTextView;

/* renamed from: oq2, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34068oq2 {
    public final FrameLayout a;
    public final StackingRecyclerView b;
    public final FrameLayout c;
    public final View d;
    public final ViewStub e;
    public final ViewStub f;
    public final ImageView g;
    public final View h;
    public final View i;
    public final SnapFontTextView j;

    public C34068oq2(FrameLayout frameLayout, StackingRecyclerView stackingRecyclerView, FrameLayout frameLayout2, View view, ViewStub viewStub, ViewStub viewStub2, ImageView imageView, View view2, View view3, SnapFontTextView snapFontTextView) {
        this.a = frameLayout;
        this.b = stackingRecyclerView;
        this.c = frameLayout2;
        this.d = view;
        this.e = viewStub;
        this.f = viewStub2;
        this.g = imageView;
        this.h = view2;
        this.i = view3;
        this.j = snapFontTextView;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34068oq2) {
                C34068oq2 c34068oq2 = (C34068oq2) obj;
                if (!AbstractC2032Dq9.j(this.a, c34068oq2.a) || !AbstractC2032Dq9.j(this.b, c34068oq2.b) || !AbstractC2032Dq9.j(this.c, c34068oq2.c) || !AbstractC2032Dq9.j(this.d, c34068oq2.d) || !AbstractC2032Dq9.j(this.e, c34068oq2.e) || !AbstractC2032Dq9.j(this.f, c34068oq2.f) || !AbstractC2032Dq9.j(this.g, c34068oq2.g) || !AbstractC2032Dq9.j(this.h, c34068oq2.h) || !AbstractC2032Dq9.j(this.i, c34068oq2.i) || !AbstractC2032Dq9.j(this.j, c34068oq2.j)) {
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
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int hashCode8 = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        int i = 0;
        FrameLayout frameLayout = this.c;
        if (frameLayout == null) {
            hashCode = 0;
        } else {
            hashCode = frameLayout.hashCode();
        }
        int i2 = (hashCode8 + hashCode) * 31;
        View view = this.d;
        if (view == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = view.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        ViewStub viewStub = this.e;
        if (viewStub == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = viewStub.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        ViewStub viewStub2 = this.f;
        if (viewStub2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = viewStub2.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        ImageView imageView = this.g;
        if (imageView == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = imageView.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        View view2 = this.h;
        if (view2 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = view2.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        View view3 = this.i;
        if (view3 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = view3.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        SnapFontTextView snapFontTextView = this.j;
        if (snapFontTextView != null) {
            i = snapFontTextView.hashCode();
        }
        return i8 + i;
    }

    public final String toString() {
        return "FilterViewBundle(carouselRootView=" + this.a + ", filterCarousel=" + this.b + ", selectorRootView=" + this.c + ", filterSelectorCarousel=" + this.d + ", ctaStub=" + this.e + ", genAiStub=" + this.f + ", closeButton=" + this.g + ", closeButtonBackground=" + this.h + ", closeButtonRing=" + this.i + ", filterStateHint=" + this.j + ")";
    }
}
