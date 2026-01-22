package defpackage;

import android.view.GestureDetector;
import android.view.MotionEvent;
import com.snap.stickers.ui.views.infosticker.InfoStickerView;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: uzh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC42304uzh extends AbstractC36097qM0 {
    public final InterfaceC3562Gj9 Z;
    public GestureDetector e0;

    public AbstractC42304uzh(InterfaceC3562Gj9 interfaceC3562Gj9) {
        this.Z = interfaceC3562Gj9;
    }

    public boolean a3(InfoStickerView infoStickerView) {
        O2(infoStickerView);
        return true;
    }

    public Single c3(InfoStickerView infoStickerView, InfoStickerView infoStickerView2) {
        O2(infoStickerView);
        return new SingleJust(infoStickerView2);
    }

    public void S2() {
    }

    public void Q2(MotionEvent motionEvent) {
    }

    public void U2(MotionEvent motionEvent) {
    }

    public void W2(C10620Tj9 c10620Tj9) {
    }
}
