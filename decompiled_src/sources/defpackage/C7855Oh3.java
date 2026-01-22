package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Oh3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C7855Oh3 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C8942Qh3 b;

    public /* synthetic */ C7855Oh3(C8942Qh3 c8942Qh3, int i) {
        this.a = i;
        this.b = c8942Qh3;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                this.b.e(EnumC2972Fh3.a);
                return;
            case 1:
                this.b.e(EnumC2972Fh3.X);
                return;
            default:
                this.b.e(EnumC2972Fh3.b);
                return;
        }
    }
}
