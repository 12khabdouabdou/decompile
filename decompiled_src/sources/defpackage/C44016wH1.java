package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: wH1, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C44016wH1 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C45353xH1 b;

    public /* synthetic */ C44016wH1(C45353xH1 c45353xH1, int i) {
        this.a = i;
        this.b = c45353xH1;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                II1 ii1 = (II1) obj;
                C12591Wzh c12591Wzh = this.b.t0;
                if (c12591Wzh != null) {
                    c12591Wzh.onStickerPickerFlingEvent(new BAh(ii1.a, ii1.b, ii1.c));
                    return;
                }
                return;
            default:
                C38012rn0 c38012rn0 = this.b.z0;
                return;
        }
    }
}
