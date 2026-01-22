package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes6.dex */
public final class VJ0 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ WJ0 b;

    public /* synthetic */ VJ0(WJ0 wj0, int i) {
        this.a = i;
        this.b = wj0;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                this.b.t = new ArrayList((List) obj);
                return;
            default:
                WJ0 wj0 = this.b;
                ArrayList arrayList = new ArrayList(wj0.t);
                wj0.t = arrayList;
                boolean z = false;
                int i = 0;
                for (Object obj2 : arrayList) {
                    int i2 = i + 1;
                    if (i >= 0) {
                        C5949Ku c5949Ku = (C5949Ku) obj2;
                        if (c5949Ku instanceof AbstractC42806vN2) {
                            AbstractC42806vN2 abstractC42806vN2 = (AbstractC42806vN2) c5949Ku;
                            if (wj0.a.u2().a.containsKey(abstractC42806vN2.Z) != abstractC42806vN2.Y) {
                                wj0.t.set(i, wj0.f(abstractC42806vN2));
                                z = true;
                            }
                        }
                        i = i2;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                if (z) {
                    wj0.b.onNext(new C36707qoa(wj0.t));
                    return;
                }
                return;
        }
    }
}
