package defpackage;

import android.view.View;
import android.widget.ImageView;
import com.snap.composer.callable.ComposerFunction;
import com.snap.composer.exceptions.ComposerException;
import com.snap.composer.views.ComposerImageView;

/* renamed from: Qw3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C9255Qw3 extends JJc {
    public final /* synthetic */ int f = 1;
    public final /* synthetic */ GS g;
    public final /* synthetic */ GS h;

    public C9255Qw3(GS gs, GS gs2) {
        this.g = gs;
        this.h = gs2;
    }

    @Override // defpackage.AbstractC9588Rm0
    public final void b(View view, InterfaceC40822tt3 interfaceC40822tt3) {
        switch (this.f) {
            case 0:
                AbstractC48194zP2.e(view, "onImageDecoded", null);
                this.h.getClass();
                ((ComposerImageView) view).setOnImageDecoded(null);
                return;
            default:
                this.h.getClass();
                ((ComposerImageView) view).setScaleType(ImageView.ScaleType.FIT_XY);
                return;
        }
    }

    @Override // defpackage.JJc
    public final void c(View view, Object obj, InterfaceC40822tt3 interfaceC40822tt3) {
        ImageView.ScaleType scaleType;
        switch (this.f) {
            case 0:
                AbstractC48194zP2.e(view, "onImageDecoded", obj);
                ComposerFunction b = C48706zn0.b(view, obj);
                this.g.getClass();
                ((ComposerImageView) view).setOnImageDecoded(b);
                return;
            default:
                String str = (String) obj;
                ComposerImageView composerImageView = (ComposerImageView) view;
                this.g.getClass();
                switch (str.hashCode()) {
                    case 3143043:
                        if (str.equals("fill")) {
                            scaleType = ImageView.ScaleType.FIT_XY;
                            composerImageView.setScaleType(scaleType);
                            return;
                        }
                        break;
                    case 3387192:
                        if (str.equals("none")) {
                            scaleType = ImageView.ScaleType.CENTER;
                            composerImageView.setScaleType(scaleType);
                            return;
                        }
                        break;
                    case 94852023:
                        if (str.equals("cover")) {
                            scaleType = ImageView.ScaleType.CENTER_CROP;
                            composerImageView.setScaleType(scaleType);
                            return;
                        }
                        break;
                    case 951526612:
                        if (str.equals("contain")) {
                            scaleType = ImageView.ScaleType.CENTER_INSIDE;
                            composerImageView.setScaleType(scaleType);
                            return;
                        }
                        break;
                }
                throw new ComposerException("Unsupported cover value");
        }
    }

    public C9255Qw3(C48706zn0 c48706zn0, GS gs, GS gs2) {
        this.g = gs;
        this.h = gs2;
    }
}
