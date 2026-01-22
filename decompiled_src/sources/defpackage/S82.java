package defpackage;

import android.graphics.drawable.Drawable;
import com.snap.stickers.ui.views.infosticker.InfoStickerView;

/* loaded from: classes8.dex */
public final class S82 implements LZe {
    public final /* synthetic */ T82 a;
    public final /* synthetic */ boolean b;

    public S82(T82 t82, boolean z) {
        this.a = t82;
        this.b = z;
    }

    @Override // defpackage.LZe
    public final void a(C24845hw8 c24845hw8, Object obj, InterfaceC6887Mmi interfaceC6887Mmi) {
        InterfaceC7903Oj9 interfaceC7903Oj9 = this.a.s0;
        if (interfaceC7903Oj9 != null) {
            ((InfoStickerView) interfaceC7903Oj9).b(EnumC37390rJj.c);
        } else {
            AbstractC2032Dq9.T("infoStickerLoadingCallback");
            throw null;
        }
    }

    @Override // defpackage.LZe
    public final void b(Object obj, InterfaceC6887Mmi interfaceC6887Mmi, int i) {
        int i2;
        Drawable drawable = (Drawable) obj;
        boolean z = this.b;
        T82 t82 = this.a;
        if (z) {
            if (drawable.getIntrinsicWidth() > drawable.getIntrinsicHeight()) {
                i2 = 2;
            } else {
                i2 = 1;
            }
            t82.r0 = i2;
        }
        t82.p0.getViewTreeObserver().addOnGlobalLayoutListener(t82);
    }
}
