package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.snap.opera.view.FitWidthImageView;

/* renamed from: Uxf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C11460Uxf extends AbstractC28072kM0 {
    public final FitWidthImageView x0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11460Uxf(Context context) {
        super(context);
        FitWidthImageView fitWidthImageView = new FitWidthImageView(context);
        this.x0 = fitWidthImageView;
        fitWidthImageView.setTag("ScreenOverlayLayerViewController");
        this.s0.addView(fitWidthImageView);
    }

    @Override // defpackage.AbstractC28072kM0
    public void o1() {
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
        GZ0 x0 = x0();
        FitWidthImageView fitWidthImageView = this.x0;
        x0.c(fitWidthImageView);
        fitWidthImageView.setLayoutParams(layoutParams);
        fitWidthImageView.a(false);
    }

    @Override // defpackage.AbstractC28072kM0
    public final void q1() {
        C25724ibd c25724ibd = this.o0;
        FitWidthImageView fitWidthImageView = this.x0;
        fitWidthImageView.a(false);
        fitWidthImageView.setMinimumWidth(1);
        fitWidthImageView.setMinimumHeight(1);
        C23052gbd c23052gbd = C18956dXc.f1;
        if (c25724ibd.A(c23052gbd)) {
            EnumC31395mq6 enumC31395mq6 = (EnumC31395mq6) c23052gbd.a(c25724ibd);
            ImageView.ScaleType scaleType = null;
            if (enumC31395mq6 != null) {
                int ordinal = enumC31395mq6.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            if (ordinal == 3) {
                                scaleType = ImageView.ScaleType.FIT_XY;
                            }
                        } else {
                            scaleType = ImageView.ScaleType.CENTER_CROP;
                        }
                    } else {
                        scaleType = ImageView.ScaleType.CENTER_CROP;
                    }
                } else {
                    scaleType = ImageView.ScaleType.FIT_CENTER;
                }
            }
            fitWidthImageView.setScaleType(scaleType);
        }
    }

    @Override // defpackage.AbstractC28072kM0
    public void r1() {
        L0().D(this);
    }

    @Override // defpackage.AbstractC28072kM0
    public void u1(C17041c6d c17041c6d) {
        C14369a6d A1 = c17041c6d.A1();
        if (A1 != null) {
            Bitmap A2 = ((InterfaceC4247Hq6) A1.c.j()).A2();
            if (((Boolean) C18956dXc.F3.a(this.o0)).booleanValue()) {
                A2 = p1(A2);
            }
            A2.getWidth();
            A2.getHeight();
            this.x0.setImageBitmap(A2);
        }
        t1();
    }

    @Override // defpackage.AbstractC28072kM0
    public final void v1(FrameLayout.LayoutParams layoutParams) {
        this.x0.setLayoutParams(layoutParams);
    }

    @Override // defpackage.AbstractC28072kM0
    public final void w1(int i) {
        this.x0.setVisibility(i);
    }
}
