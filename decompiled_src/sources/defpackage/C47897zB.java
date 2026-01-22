package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: zB, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C47897zB implements Consumer {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ AB b;

    public C47897zB(AB ab) {
        this.b = ab;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                ((Boolean) obj).booleanValue();
                AB.U2(this.b);
                return;
            default:
                AB.U2(this.b);
                return;
        }
    }

    public C47897zB(C38012rn0 c38012rn0, AB ab) {
        this.b = ab;
    }
}
