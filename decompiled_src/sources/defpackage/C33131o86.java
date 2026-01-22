package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.Iterator;
import java.util.List;

/* renamed from: o86, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C33131o86 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C37143r86 b;

    public /* synthetic */ C33131o86(C37143r86 c37143r86, int i) {
        this.a = i;
        this.b = c37143r86;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C37143r86 c37143r86 = this.b;
                if (booleanValue) {
                    c37143r86.getClass();
                    LZj.V(c37143r86.j0, new RunnableC29117l86(c37143r86, 0), c37143r86.k0);
                    return;
                } else {
                    c37143r86.getClass();
                    LZj.V(c37143r86.j0, new RunnableC29117l86(c37143r86, 1), c37143r86.k0);
                    return;
                }
            case 1:
                List list = (List) obj;
                boolean isEmpty = list.isEmpty();
                C37143r86 c37143r862 = this.b;
                if (isEmpty) {
                    c37143r862.r(null);
                    return;
                }
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    c37143r862.m((String) it.next(), false);
                }
                return;
            default:
                ((C20086eNe) this.b.b.get()).getClass();
                return;
        }
    }
}
