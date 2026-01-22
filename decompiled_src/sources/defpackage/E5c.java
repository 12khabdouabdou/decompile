package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.snap.imageloading.view.SnapImageView;

/* loaded from: classes8.dex */
public final class E5c extends SnapImageView {
    public final int h0;
    public final float i0;
    public Integer j0;
    public boolean k0;
    public C22676gJe l0;

    public /* synthetic */ E5c(Context context, int i, int i2, float f) {
        this(context, i, i2, f, ImageView.ScaleType.FIT_XY);
    }

    public final void t(C22676gJe c22676gJe) {
        Bitmap bitmap;
        InterfaceC4247Hq6 interfaceC4247Hq6;
        C22676gJe c22676gJe2 = this.l0;
        C22676gJe e = C22676gJe.e(c22676gJe);
        this.l0 = e;
        if (e != null && (interfaceC4247Hq6 = (InterfaceC4247Hq6) e.j()) != null) {
            bitmap = interfaceC4247Hq6.A2();
        } else {
            bitmap = null;
        }
        setImageBitmap(bitmap);
        C22676gJe.m(c22676gJe2);
    }

    public final void u(C22660gIj c22660gIj) {
        i(c22660gIj);
        setImageDrawable(getDrawable());
    }

    public final void w(int i) {
        boolean z;
        int i2;
        if (i == 0) {
            z = true;
        } else {
            z = false;
        }
        this.k0 = z;
        if (getVisibility() == i) {
            return;
        }
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) getLayoutParams();
        if (i == 0) {
            i2 = 0;
        } else {
            i2 = (-this.h0) + 1;
        }
        layoutParams.setMargins(i2, 0, 0, 0);
        setVisibility(i);
    }

    public E5c(Context context, int i, int i2, float f, ImageView.ScaleType scaleType) {
        super(context, null, 0, null, 14, null);
        this.h0 = i;
        this.i0 = f;
        this.j0 = 0;
        this.k0 = true;
        new C12718Xfi(D5c.b);
        new C12718Xfi(D5c.c);
        new C12718Xfi(new C22287g1c(7, this));
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(i, i2);
        layoutParams.setMargins(0, 0, 0, 0);
        setLayoutParams(layoutParams);
        setScaleType(scaleType);
        setVisibility(4);
        this.j0 = null;
    }
}
