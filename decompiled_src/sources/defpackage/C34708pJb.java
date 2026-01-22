package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.List;

/* renamed from: pJb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C34708pJb implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C36045qJb b;

    public /* synthetic */ C34708pJb(C36045qJb c36045qJb, int i) {
        this.a = i;
        this.b = c36045qJb;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                AbstractC0147Ae3.i0(this.b.g0);
                return;
            default:
                List list = (List) obj;
                C36045qJb c36045qJb = this.b;
                WRg wRg = XRg.a;
                int e = wRg.e("MemoriesTabsPresenter:observers");
                try {
                    c36045qJb.f0.onNext(AbstractC19049dbk.b(list));
                    wRg.h(e);
                    return;
                } catch (Throwable th) {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                    throw th;
                }
        }
    }
}
