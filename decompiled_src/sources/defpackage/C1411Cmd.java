package defpackage;

import android.content.Context;
import android.graphics.Matrix;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;

/* renamed from: Cmd, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C1411Cmd extends ImageView implements DX8 {
    public ViewOnTouchListenerC3087Fmd a;
    public ImageView.ScaleType b;

    public C1411Cmd(Context context) {
        this(context, null, 0);
    }

    public void a(boolean z) {
        ViewOnTouchListenerC3087Fmd viewOnTouchListenerC3087Fmd = this.a;
        viewOnTouchListenerC3087Fmd.v0 = z;
        viewOnTouchListenerC3087Fmd.p();
    }

    @Override // android.widget.ImageView
    public final Matrix getImageMatrix() {
        return this.a.i0;
    }

    @Override // android.widget.ImageView
    public final ImageView.ScaleType getScaleType() {
        return this.a.w0;
    }

    @Override // android.widget.ImageView, android.view.View
    public void onAttachedToWindow() {
        ViewOnTouchListenerC3087Fmd viewOnTouchListenerC3087Fmd = this.a;
        if (viewOnTouchListenerC3087Fmd == null || viewOnTouchListenerC3087Fmd.g() == null) {
            this.a = new ViewOnTouchListenerC3087Fmd(this);
        }
        ImageView.ScaleType scaleType = this.b;
        if (scaleType != null) {
            setScaleType(scaleType);
            this.b = null;
        }
        super.onAttachedToWindow();
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onDetachedFromWindow() {
        this.a.c();
        super.onDetachedFromWindow();
    }

    @Override // android.widget.ImageView
    public final boolean setFrame(int i, int i2, int i3, int i4) {
        boolean frame = super.setFrame(i, i2, i3, i4);
        ViewOnTouchListenerC3087Fmd viewOnTouchListenerC3087Fmd = this.a;
        if (viewOnTouchListenerC3087Fmd != null) {
            viewOnTouchListenerC3087Fmd.p();
        }
        return frame;
    }

    @Override // android.widget.ImageView
    public final void setImageDrawable(Drawable drawable) {
        super.setImageDrawable(drawable);
        ViewOnTouchListenerC3087Fmd viewOnTouchListenerC3087Fmd = this.a;
        if (viewOnTouchListenerC3087Fmd != null) {
            viewOnTouchListenerC3087Fmd.p();
        }
    }

    @Override // android.widget.ImageView
    public final void setImageResource(int i) {
        super.setImageResource(i);
        ViewOnTouchListenerC3087Fmd viewOnTouchListenerC3087Fmd = this.a;
        if (viewOnTouchListenerC3087Fmd != null) {
            viewOnTouchListenerC3087Fmd.p();
        }
    }

    @Override // android.widget.ImageView
    public final void setImageURI(Uri uri) {
        super.setImageURI(uri);
        ViewOnTouchListenerC3087Fmd viewOnTouchListenerC3087Fmd = this.a;
        if (viewOnTouchListenerC3087Fmd != null) {
            viewOnTouchListenerC3087Fmd.p();
        }
    }

    @Override // android.view.View
    public final void setOnLongClickListener(View.OnLongClickListener onLongClickListener) {
        this.a.o0 = onLongClickListener;
    }

    @Override // android.widget.ImageView
    public void setScaleType(ImageView.ScaleType scaleType) {
        ViewOnTouchListenerC3087Fmd viewOnTouchListenerC3087Fmd = this.a;
        if (viewOnTouchListenerC3087Fmd != null) {
            viewOnTouchListenerC3087Fmd.n(scaleType);
        } else {
            this.b = scaleType;
        }
    }

    public C1411Cmd(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        super.setScaleType(ImageView.ScaleType.MATRIX);
        ViewOnTouchListenerC3087Fmd viewOnTouchListenerC3087Fmd = this.a;
        if (viewOnTouchListenerC3087Fmd == null || viewOnTouchListenerC3087Fmd.g() == null) {
            this.a = new ViewOnTouchListenerC3087Fmd(this);
        }
        ImageView.ScaleType scaleType = this.b;
        if (scaleType != null) {
            setScaleType(scaleType);
            this.b = null;
        }
    }
}
