package defpackage;

import android.net.Uri;
import android.widget.ImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.snap.imageloading.view.SnapImageView;
import com.snap.stickers.ui.views.infosticker.InfoStickerView;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.List;

/* loaded from: classes8.dex */
public final class N82 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ O82 b;

    public /* synthetic */ N82(O82 o82, int i) {
        this.a = i;
        this.b = o82;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                List list = (List) obj;
                O82 o82 = this.b;
                ConstraintLayout constraintLayout = o82.i0;
                U82 u82 = null;
                if (constraintLayout != null) {
                    if (constraintLayout instanceof U82) {
                        u82 = (U82) constraintLayout;
                    }
                    if (u82 != null) {
                        int size = list.size();
                        SnapImageView snapImageView = u82.t0;
                        ConstraintLayout constraintLayout2 = u82.q0;
                        ImageView imageView = u82.p0;
                        if (size == 1) {
                            Uri b = ((AbstractC34443p72) list.get(0)).b();
                            imageView.setVisibility(8);
                            constraintLayout2.setVisibility(0);
                            u82.g(b, snapImageView);
                        } else if (list.size() == 2) {
                            Uri b2 = ((AbstractC34443p72) list.get(0)).b();
                            Uri b3 = ((AbstractC34443p72) list.get(1)).b();
                            imageView.setVisibility(8);
                            constraintLayout2.setVisibility(0);
                            u82.g(b2, snapImageView);
                            u82.r0.setVisibility(8);
                            SnapImageView snapImageView2 = u82.s0;
                            u82.g(b3, snapImageView2);
                            snapImageView2.setVisibility(0);
                        }
                    }
                    InfoStickerView infoStickerView = (InfoStickerView) o82.t;
                    if (infoStickerView != null) {
                        infoStickerView.setVisibility(0);
                        return;
                    }
                    return;
                }
                AbstractC2032Dq9.T("rootView");
                throw null;
            default:
                InfoStickerView infoStickerView2 = (InfoStickerView) this.b.t;
                if (infoStickerView2 != null) {
                    infoStickerView2.setVisibility(0);
                    return;
                }
                return;
        }
    }
}
