package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: wI8, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C44044wI8 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C45381xI8 b;

    public /* synthetic */ C44044wI8(C45381xI8 c45381xI8, int i) {
        this.a = i;
        this.b = c45381xI8;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                if (((Boolean) obj).booleanValue()) {
                    C45381xI8 c45381xI8 = this.b;
                    C38012rn0 c38012rn0 = c45381xI8.f;
                    c45381xI8.j = true;
                    RRg rRg = this.b.k;
                    if (rRg != null) {
                        rRg.c();
                        return;
                    }
                    return;
                }
                C45381xI8 c45381xI82 = this.b;
                C38012rn0 c38012rn02 = c45381xI82.f;
                RRg rRg2 = c45381xI82.k;
                if (rRg2 != null) {
                    rRg2.a();
                    return;
                }
                return;
            default:
                C38012rn0 c38012rn03 = this.b.f;
                return;
        }
    }
}
