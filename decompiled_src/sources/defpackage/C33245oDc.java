package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: oDc, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33245oDc implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C34583pDc b;

    public /* synthetic */ C33245oDc(C34583pDc c34583pDc, int i) {
        this.a = i;
        this.b = c34583pDc;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C34583pDc c34583pDc = this.b;
                if (booleanValue) {
                    C38012rn0 c38012rn0 = c34583pDc.g;
                    return;
                } else {
                    C38012rn0 c38012rn02 = c34583pDc.g;
                    return;
                }
            default:
                C38012rn0 c38012rn03 = this.b.g;
                return;
        }
    }
}
