package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: er7, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C20724er7 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C22061fr7 b;

    public /* synthetic */ C20724er7(C22061fr7 c22061fr7, int i) {
        this.a = i;
        this.b = c22061fr7;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C38012rn0 c38012rn0 = this.b.e0;
                return;
            default:
                this.b.g0 = (C18041cr7) obj;
                return;
        }
    }
}
