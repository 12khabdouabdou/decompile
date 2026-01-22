package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.List;

/* renamed from: Dr9, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C2053Dr9 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C2595Er9 b;

    public /* synthetic */ C2053Dr9(C2595Er9 c2595Er9, int i) {
        this.a = i;
        this.b = c2595Er9;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C38012rn0 c38012rn0 = this.b.h0;
                return;
            case 1:
                this.b.e0.k = ((List) obj).size();
                return;
            default:
                C38012rn0 c38012rn02 = this.b.h0;
                return;
        }
    }
}
