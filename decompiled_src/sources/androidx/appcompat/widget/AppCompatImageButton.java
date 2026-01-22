package androidx.appcompat.widget;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.util.AttributeSet;
import android.widget.ImageButton;
import com.snapchat.android.R;
import defpackage.C36305qW;
import defpackage.NW;

/* loaded from: classes2.dex */
public class AppCompatImageButton extends ImageButton {
    private final C36305qW a;
    private final NW b;

    public AppCompatImageButton(Context context) {
        this(context, null);
    }

    @Override // android.widget.ImageView, android.view.View
    public final void drawableStateChanged() {
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
    public final void setImageBitmap(Bitmap bitmap) {
        super.setImageBitmap(bitmap);
        NW nw = this.b;
        if (nw != null) {
            nw.a();
        }
    }

    @Override // android.widget.ImageView
    public final void setImageDrawable(Drawable drawable) {
        super.setImageDrawable(drawable);
        NW nw = this.b;
        if (nw != null) {
            nw.a();
        }
    }

    @Override // android.widget.ImageView
    public final void setImageResource(int i) {
        this.b.d(i);
    }

    @Override // android.widget.ImageView
    public final void setImageURI(Uri uri) {
        super.setImageURI(uri);
        NW nw = this.b;
        if (nw != null) {
            nw.a();
        }
    }

    public AppCompatImageButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.f6810_resource_name_obfuscated_res_0x7f040275);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AppCompatImageButton(Context context, AttributeSet attributeSet, int i) {
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
