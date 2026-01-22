package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: jh3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C27183jh3 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C32533nh3 b;

    public /* synthetic */ C27183jh3(C32533nh3 c32533nh3, int i) {
        this.a = i;
        this.b = c32533nh3;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                this.b.e(EnumC2972Fh3.a);
                return;
            default:
                this.b.e(EnumC2972Fh3.b);
                return;
        }
    }
}
