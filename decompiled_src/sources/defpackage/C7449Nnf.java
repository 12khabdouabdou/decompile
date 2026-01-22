package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.List;

/* renamed from: Nnf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C7449Nnf implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C7993Onf b;

    public /* synthetic */ C7449Nnf(C7993Onf c7993Onf, int i) {
        this.a = i;
        this.b = c7993Onf;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                List list = ((C13904Zkf) obj).a;
                if (list != null) {
                    this.b.n0.p = (String) list.get(0);
                    return;
                }
                return;
            case 1:
                EPd ePd = this.b.n0;
                ePd.o = ((C13362Ykf) obj).b;
                ePd.t = true;
                return;
            case 2:
                List list2 = ((C13904Zkf) obj).a;
                if (list2 != null) {
                    this.b.n0.p = (String) list2.get(0);
                    return;
                }
                return;
            default:
                String str = ((C39937tDg) obj).a;
                if (str != null) {
                    this.b.n0.p = str;
                    return;
                }
                return;
        }
    }
}
