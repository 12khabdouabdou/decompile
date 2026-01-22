package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Gw, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C3822Gw implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C4906Iw b;

    public /* synthetic */ C3822Gw(C4906Iw c4906Iw, int i) {
        this.a = i;
        this.b = c4906Iw;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C38012rn0 c38012rn0 = this.b.g;
                return;
            case 1:
                C38012rn0 c38012rn02 = this.b.g;
                return;
            default:
                C38012rn0 c38012rn03 = this.b.g;
                return;
        }
    }

    public C3822Gw(C4906Iw c4906Iw, C2688Ew c2688Ew) {
        this.a = 1;
        this.b = c4906Iw;
    }
}
