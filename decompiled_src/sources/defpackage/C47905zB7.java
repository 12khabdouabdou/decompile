package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: zB7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C47905zB7 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ AB7 b;

    public /* synthetic */ C47905zB7(AB7 ab7, int i) {
        this.a = i;
        this.b = ab7;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                this.b.i.onNext((InterfaceC46568yB7) obj);
                return;
            default:
                AB7 ab7 = this.b;
                C38012rn0 c38012rn0 = ab7.g;
                ab7.f();
                return;
        }
    }
}
