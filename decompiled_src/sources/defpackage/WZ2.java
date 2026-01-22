package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;

/* loaded from: classes4.dex */
public final class WZ2 extends AbstractC4078Hi4 {
    public final Context b;
    public SnapImageView c;
    public int d;

    public WZ2(Context context) {
        this.b = context;
    }

    @Override // defpackage.AbstractC4078Hi4
    public final C35210ph4 a(AbstractC6226Lh4 abstractC6226Lh4, C45311xF1 c45311xF1, FZ3 fz3) {
        C22660gIj c22660gIj;
        int generateViewId;
        C0754Bh4 c0754Bh4 = (C0754Bh4) abstractC6226Lh4;
        SnapImageView snapImageView = new SnapImageView(this.b, null, 0, null, 14, null);
        this.d = c45311xF1.d;
        int i = this.d;
        snapImageView.setLayoutParams(new LinearLayout.LayoutParams(i, i));
        snapImageView.setScaleType(ImageView.ScaleType.CENTER_INSIDE);
        Drawable drawable = c0754Bh4.a;
        if (drawable != null) {
            snapImageView.setImageDrawable(drawable);
        } else {
            Uri uri = c0754Bh4.e;
            if (uri != null) {
                snapImageView.h(uri, new C21328fJ3(3));
                int dimensionPixelSize = snapImageView.getContext().getResources().getDimensionPixelSize(R.dimen.f36760_resource_name_obfuscated_res_0x7f07049d);
                snapImageView.setPadding(dimensionPixelSize, dimensionPixelSize, dimensionPixelSize, dimensionPixelSize);
                if (fz3.u) {
                    C21323fIj c21323fIj = new C21323fIj();
                    int i2 = this.d;
                    c21323fIj.g(i2, i2, false);
                    c22660gIj = new C22660gIj(c21323fIj);
                } else {
                    c22660gIj = InterfaceC23997hIj.b0;
                }
                snapImageView.i(c22660gIj);
            }
        }
        Integer num = c0754Bh4.c;
        if (num != null) {
            generateViewId = num.intValue();
        } else {
            generateViewId = View.generateViewId();
        }
        snapImageView.setId(generateViewId);
        String str = c0754Bh4.d;
        snapImageView.setTag(str);
        snapImageView.setContentDescription(str + "_cta_element");
        Ztk.m(snapImageView, c45311xF1.e);
        this.c = snapImageView;
        return new C35210ph4(snapImageView, AbstractC43165ve3.a0(new C24366had(c0754Bh4.i, snapImageView)));
    }

    @Override // defpackage.AbstractC4078Hi4
    public final void d(AbstractC6226Lh4 abstractC6226Lh4) {
        Uri uri = ((C0754Bh4) abstractC6226Lh4).e;
        if (uri != null) {
            SnapImageView snapImageView = this.c;
            if (snapImageView != null) {
                C21323fIj c21323fIj = new C21323fIj();
                int i = this.d;
                c21323fIj.g(i, i, false);
                snapImageView.i(new C22660gIj(c21323fIj));
                snapImageView.h(uri, new C21328fJ3(3));
                return;
            }
            AbstractC2032Dq9.T("imageView");
            throw null;
        }
    }
}
