package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: lP3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C29474lP3 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C30811mP3 b;

    public /* synthetic */ C29474lP3(C30811mP3 c30811mP3, int i) {
        this.a = i;
        this.b = c30811mP3;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C38012rn0 c38012rn0 = this.b.k0;
                return;
            default:
                ((Boolean) obj).booleanValue();
                this.b.Z.onPageScroll();
                return;
        }
    }
}
