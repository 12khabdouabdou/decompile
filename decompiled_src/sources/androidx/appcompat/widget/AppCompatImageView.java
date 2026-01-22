package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.util.AttributeSet;
import android.widget.ImageView;
import defpackage.C18409d80;
import defpackage.C36305qW;
import defpackage.NW;

/* loaded from: classes.dex */
public class AppCompatImageView extends ImageView {
    private final C36305qW a;
    private final NW b;

    public AppCompatImageView(Context context) {
        this(context, null);
    }

    @Override // android.widget.ImageView, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        C36305qW c36305qW = this.a;
        if (c36305qW != null) {
            c36305qW.a();
        }
        NW nw = this.b;
        if (nw != null) {
            nw.a();
        }
    }

    @Override // android.widget.ImageView, android.view.View
    public final boolean hasOverlappingRendering() {
        if (this.b.b() && super.hasOverlappingRendering()) {
            return true;
        }
        return false;
    }

    public final void n(ColorStateList colorStateList) {
        NW nw = this.b;
        if (nw != null) {
            if (nw.b == null) {
                nw.b = new C18409d80(21);
            }
            C18409d80 c18409d80 = nw.b;
            c18409d80.t = colorStateList;
            c18409d80.c = true;
            nw.a();
        }
    }

    @Override // android.view.View
    public final void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        C36305qW c36305qW = this.a;
        if (c36305qW != null) {
            c36305qW.e();
        }
    }

    @Override // android.view.View
    public final void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        C36305qW c36305qW = this.a;
        if (c36305qW != null) {
            c36305qW.f(i);
        }
    }

    @Override // android.widget.ImageView
    public void setImageBitmap(Bitmap bitmap) {
        super.setImageBitmap(bitmap);
        NW nw = this.b;
        if (nw != null) {
            nw.a();
        }
    }

    @Override // android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        super.setImageDrawable(drawable);
        NW nw = this.b;
        if (nw != null) {
            nw.a();
        }
    }

    @Override // android.widget.ImageView
    public void setImageResource(int i) {
        NW nw = this.b;
        if (nw != null) {
            nw.d(i);
        }
    }

    @Override // android.widget.ImageView
    public void setImageURI(Uri uri) {
        super.setImageURI(uri);
        NW nw = this.b;
        if (nw != null) {
            nw.a();
        }
    }

    public AppCompatImageView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AppCompatImageView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        TintContextWrapper.a(context);
        C36305qW c36305qW = new C36305qW(this);
        this.a = c36305qW;
        c36305qW.d(attributeSet, i);
        NW nw = new NW(this);
        this.b = nw;
        nw.c(attributeSet, i);
    }
}
