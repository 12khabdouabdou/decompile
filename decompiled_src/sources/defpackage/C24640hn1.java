package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.List;

/* renamed from: hn1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C24640hn1 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C27313jn1 b;

    public /* synthetic */ C24640hn1(C27313jn1 c27313jn1, int i) {
        this.a = i;
        this.b = c27313jn1;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C27313jn1 c27313jn1 = this.b;
                c27313jn1.h.set(new C9045Qm1((List) obj));
                c27313jn1.i.onComplete();
                return;
            default:
                C27313jn1 c27313jn12 = this.b;
                C38012rn0 c38012rn0 = c27313jn12.f;
                c27313jn12.h.set(new C9045Qm1(C38757sL6.a));
                c27313jn12.i.onComplete();
                return;
        }
    }
}
