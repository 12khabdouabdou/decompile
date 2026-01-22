package defpackage;

import android.content.Context;
import android.graphics.Matrix;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.view.View;
import android.widget.ImageView;
import com.snap.imageloading.view.SnapImageView;

/* loaded from: classes7.dex */
public final class HLg extends SnapImageView implements DX8 {
    public ViewOnTouchListenerC3087Fmd h0;
    public ImageView.ScaleType i0;

    public HLg(Context context) {
        super(context, null, 0);
        super.setScaleType(ImageView.ScaleType.MATRIX);
        ViewOnTouchListenerC3087Fmd viewOnTouchListenerC3087Fmd = this.h0;
        if (viewOnTouchListenerC3087Fmd == null || viewOnTouchListenerC3087Fmd.g() == null) {
            this.h0 = new ViewOnTouchListenerC3087Fmd(this);
        }
        ImageView.ScaleType scaleType = this.i0;
        if (scaleType != null) {
            setScaleType(scaleType);
            this.i0 = null;
        }
    }

    @Override // android.widget.ImageView
    public final Matrix getImageMatrix() {
        return this.h0.i0;
    }

    @Override // android.widget.ImageView
    public final ImageView.ScaleType getScaleType() {
        return this.h0.w0;
    }

    @Override // com.snap.imageloading.view.SnapImageView, defpackage.InterfaceC23997hIj
    public final void h(Uri uri, Q1j q1j) {
        super.h(uri, q1j);
        ViewOnTouchListenerC3087Fmd viewOnTouchListenerC3087Fmd = this.h0;
        if (viewOnTouchListenerC3087Fmd != null) {
            viewOnTouchListenerC3087Fmd.p();
        }
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onAttachedToWindow() {
        ViewOnTouchListenerC3087Fmd viewOnTouchListenerC3087Fmd = this.h0;
        if (viewOnTouchListenerC3087Fmd == null || viewOnTouchListenerC3087Fmd.g() == null) {
            this.h0 = new ViewOnTouchListenerC3087Fmd(this);
        }
        ImageView.ScaleType scaleType = this.i0;
        if (scaleType != null) {
            setScaleType(scaleType);
            this.i0 = null;
        }
        super.onAttachedToWindow();
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onDetachedFromWindow() {
        this.h0.c();
        super.onDetachedFromWindow();
    }

    @Override // android.widget.ImageView
    public final boolean setFrame(int i, int i2, int i3, int i4) {
        boolean frame = super.setFrame(i, i2, i3, i4);
        ViewOnTouchListenerC3087Fmd viewOnTouchListenerC3087Fmd = this.h0;
        if (viewOnTouchListenerC3087Fmd != null) {
            viewOnTouchListenerC3087Fmd.p();
        }
        return frame;
    }

    @Override // com.snap.imageloading.view.SnapImageView, defpackage.Y2d, androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    public final void setImageDrawable(Drawable drawable) {
        super.setImageDrawable(drawable);
        ViewOnTouchListenerC3087Fmd viewOnTouchListenerC3087Fmd = this.h0;
        if (viewOnTouchListenerC3087Fmd != null) {
            viewOnTouchListenerC3087Fmd.p();
        }
    }

    @Override // com.snap.imageloading.view.SnapImageView, androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    public final void setImageResource(int i) {
        super.setImageResource(i);
        ViewOnTouchListenerC3087Fmd viewOnTouchListenerC3087Fmd = this.h0;
        if (viewOnTouchListenerC3087Fmd != null) {
            viewOnTouchListenerC3087Fmd.p();
        }
    }

    @Override // android.view.View
    public final void setOnLongClickListener(View.OnLongClickListener onLongClickListener) {
        this.h0.o0 = onLongClickListener;
    }

    @Override // android.widget.ImageView
    public final void setScaleType(ImageView.ScaleType scaleType) {
        ViewOnTouchListenerC3087Fmd viewOnTouchListenerC3087Fmd = this.h0;
        if (viewOnTouchListenerC3087Fmd != null) {
            viewOnTouchListenerC3087Fmd.n(scaleType);
        } else {
            this.i0 = scaleType;
        }
    }
}
