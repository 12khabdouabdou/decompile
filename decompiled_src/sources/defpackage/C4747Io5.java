package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Io5, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C4747Io5 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C8004Oo5 b;

    public /* synthetic */ C4747Io5(C8004Oo5 c8004Oo5, int i) {
        this.a = i;
        this.b = c8004Oo5;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C38012rn0 c38012rn0 = this.b.A1;
                return;
            case 1:
                C38012rn0 c38012rn02 = this.b.A1;
                return;
            default:
                C8004Oo5.S0(this.b, ((C23041gb2) obj).a, 3, true, true, null, 96);
                return;
        }
    }
}
