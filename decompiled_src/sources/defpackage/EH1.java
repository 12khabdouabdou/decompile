package defpackage;

import com.snap.stickers.ui.pages.CTPlatformFeedPageImpl;
import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes8.dex */
public final class EH1 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ CTPlatformFeedPageImpl b;

    public /* synthetic */ EH1(CTPlatformFeedPageImpl cTPlatformFeedPageImpl, int i) {
        this.a = i;
        this.b = cTPlatformFeedPageImpl;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                II1 ii1 = (II1) obj;
                C12591Wzh c12591Wzh = this.b.i0;
                if (c12591Wzh != null) {
                    c12591Wzh.onStickerPickerFlingEvent(new BAh(ii1.a, ii1.b, ii1.c));
                    return;
                } else {
                    AbstractC2032Dq9.T("pickerActionDispatcher");
                    throw null;
                }
            default:
                C38012rn0 c38012rn0 = this.b.l0;
                return;
        }
    }
}
