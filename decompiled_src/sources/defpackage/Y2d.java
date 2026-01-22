package defpackage;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.view.View;
import androidx.appcompat.widget.AppCompatImageView;

/* loaded from: classes.dex */
public class Y2d extends AppCompatImageView {
    public boolean c;
    public boolean t;

    @Override // android.widget.ImageView, android.view.View
    public void onMeasure(int i, int i2) {
        boolean z;
        if (View.MeasureSpec.getMode(i) == 1073741824 && View.MeasureSpec.getMode(i2) == 1073741824) {
            z = true;
        } else {
            z = false;
        }
        this.t = z;
        super.onMeasure(i, i2);
    }

    @Override // android.view.View
    public final void requestLayout() {
        if (!this.c) {
            super.requestLayout();
        }
        this.c = false;
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    public final void setImageBitmap(Bitmap bitmap) {
        if (this.t) {
            this.c = true;
        }
        super.setImageBitmap(bitmap);
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        if (this.t) {
            this.c = true;
        }
        super.setImageDrawable(drawable);
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    public void setImageURI(Uri uri) {
        if (this.t) {
            this.c = true;
        }
        super.setImageURI(uri);
    }
}
