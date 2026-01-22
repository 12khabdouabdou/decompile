package defpackage;

import com.snap.ui.view.SafeViewPager;
import io.reactivex.rxjava3.processors.PublishProcessor;

/* loaded from: classes8.dex */
public final class SBh extends AbstractC20028eKj {
    public final /* synthetic */ VBh a;
    public final /* synthetic */ SafeViewPager b;

    public SBh(VBh vBh, SafeViewPager safeViewPager) {
        this.a = vBh;
        this.b = safeViewPager;
        YAh yAh = vBh.F0;
        C12591Wzh c12591Wzh = vBh.E0;
        if (yAh != null) {
            yAh.i0 = 0;
        }
        if (c12591Wzh != null) {
            c12591Wzh.onStickerPickerPageChangeEvent(new UAh(0));
        }
    }

    @Override // defpackage.AbstractC20028eKj, defpackage.InterfaceC16010bKj
    public final void b(int i) {
        C17197cDh c17197cDh;
        VBh vBh = this.a;
        boolean z = true;
        if (i == 1 && (c17197cDh = vBh.m0) != null) {
            c17197cDh.b();
        }
        C12591Wzh c12591Wzh = vBh.E0;
        if (c12591Wzh != null) {
            if (i == 0) {
                z = false;
            }
            c12591Wzh.onStickerPagerScrollEvent(new ZAh(z));
        }
        vBh.J0 = null;
    }

    @Override // defpackage.AbstractC20028eKj, defpackage.InterfaceC16010bKj
    public final void c(int i) {
        VBh vBh = this.a;
        C17197cDh c17197cDh = vBh.m0;
        if (c17197cDh != null) {
            c17197cDh.b();
        }
        ((PublishProcessor) vBh.w0.getValue()).onNext(Integer.valueOf(i));
        vBh.M0 = i;
        vBh.i(this.b.e0, i);
        C12591Wzh c12591Wzh = vBh.E0;
        if (c12591Wzh != null) {
            c12591Wzh.onStickerPickerPageChangeEvent(new UAh(i));
        }
        YAh yAh = vBh.F0;
        if (yAh != null) {
            yAh.J(i);
        }
    }
}
