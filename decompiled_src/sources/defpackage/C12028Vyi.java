package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.Transformation;
import com.snap.thumbnailui.view.ThumbnailTrimmingOverlayView;

/* renamed from: Vyi, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C12028Vyi extends Animation {
    public final View a;
    public final ThumbnailTrimmingOverlayView b;
    public final float c;
    public final EnumC12571Wyi t;

    public C12028Vyi(View view, ThumbnailTrimmingOverlayView thumbnailTrimmingOverlayView, float f, EnumC12571Wyi enumC12571Wyi) {
        this.a = view;
        this.b = thumbnailTrimmingOverlayView;
        this.c = f;
        this.t = enumC12571Wyi;
    }

    @Override // android.view.animation.Animation
    public final void applyTransformation(float f, Transformation transformation) {
        int i;
        View view = this.a;
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        EnumC12571Wyi enumC12571Wyi = EnumC12571Wyi.a;
        EnumC12571Wyi enumC12571Wyi2 = this.t;
        if (enumC12571Wyi2 == enumC12571Wyi) {
            i = marginLayoutParams.leftMargin;
        } else {
            i = marginLayoutParams.rightMargin;
        }
        float f2 = i;
        float d = YHe.d(this.c, f2, f, f2);
        ThumbnailTrimmingOverlayView thumbnailTrimmingOverlayView = this.b;
        if (enumC12571Wyi2 == enumC12571Wyi) {
            int i2 = (int) d;
            marginLayoutParams.leftMargin = i2;
            thumbnailTrimmingOverlayView.f0 = i2;
        } else {
            int i3 = (int) d;
            marginLayoutParams.rightMargin = i3;
            thumbnailTrimmingOverlayView.e0 = i3;
        }
        thumbnailTrimmingOverlayView.invalidate();
        view.requestLayout();
    }

    @Override // android.view.animation.Animation
    public final boolean willChangeBounds() {
        return true;
    }
}
