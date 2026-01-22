package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.List;

/* renamed from: tg6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C40539tg6 implements Consumer {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ C44549wg6 c;

    public C40539tg6(C44549wg6 c44549wg6, boolean z) {
        this.c = c44549wg6;
        this.b = z;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C44549wg6 c44549wg6 = this.c;
                if (booleanValue) {
                    c44549wg6.B3(2);
                    OY7 oy7 = (OY7) c44549wg6.c3().h.get();
                    oy7.a.onNext(Boolean.TRUE);
                    return;
                }
                if (this.b && C44549wg6.S2(c44549wg6)) {
                    c44549wg6.B3(3);
                    return;
                }
                return;
            default:
                List list = (List) obj;
                boolean isEmpty = list.isEmpty();
                C44549wg6 c44549wg62 = this.c;
                if (isEmpty) {
                    if (this.b && C44549wg6.S2(c44549wg62)) {
                        c44549wg62.a3().getClass();
                        c44549wg62.C3(3, C47221yg6.a());
                        return;
                    }
                    return;
                }
                c44549wg62.C3(2, list);
                OY7 oy72 = (OY7) c44549wg62.c3().h.get();
                oy72.a.onNext(Boolean.TRUE);
                return;
        }
    }

    public C40539tg6(boolean z, C44549wg6 c44549wg6) {
        this.b = z;
        this.c = c44549wg6;
    }
}
