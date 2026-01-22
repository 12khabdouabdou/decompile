package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: z82, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C47834z82 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C6279Ljf b;

    public /* synthetic */ C47834z82(C6279Ljf c6279Ljf, int i) {
        this.a = i;
        this.b = c6279Ljf;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C6279Ljf c6279Ljf = this.b;
        switch (this.a) {
            case 0:
                c6279Ljf.h();
                return;
            case 1:
                c6279Ljf.a((Throwable) obj);
                return;
            case 2:
                c6279Ljf.a((Throwable) obj);
                return;
            case 3:
                C12303Wm0 c12303Wm0 = AbstractC4736Inf.a;
                c6279Ljf.a((Throwable) obj);
                return;
            case 4:
                c6279Ljf.a((Throwable) obj);
                return;
            case 5:
                c6279Ljf.a((Throwable) obj);
                return;
            case 6:
                C12303Wm0 c12303Wm02 = AbstractC4736Inf.a;
                c6279Ljf.f(false, false);
                c6279Ljf.a((Throwable) obj);
                c6279Ljf.e(true);
                return;
            case 7:
                c6279Ljf.a((Throwable) obj);
                return;
            case 8:
                C12303Wm0 c12303Wm03 = AbstractC4736Inf.a;
                c6279Ljf.f(false, false);
                c6279Ljf.a((Throwable) obj);
                c6279Ljf.e(true);
                return;
            case 9:
                C12303Wm0 c12303Wm04 = AbstractC4736Inf.a;
                c6279Ljf.f(false, false);
                c6279Ljf.a((Throwable) obj);
                c6279Ljf.e(true);
                return;
            case 10:
                c6279Ljf.a((Throwable) obj);
                return;
            case 11:
                c6279Ljf.a((Throwable) obj);
                return;
            case 12:
                c6279Ljf.a((Throwable) obj);
                return;
            case 13:
                C12303Wm0 c12303Wm05 = AbstractC4736Inf.a;
                ((InterfaceC14452aA8) c6279Ljf.f.get()).h(GDb.u2, 1L);
                return;
            case 14:
                ((InterfaceC14452aA8) c6279Ljf.f.get()).h(GDb.u2, 1L);
                return;
            default:
                List list = (List) obj;
                try {
                    List list2 = list;
                    ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
                    Iterator it = list2.iterator();
                    while (it.hasNext()) {
                        arrayList.add(((InterfaceC12857Xmb) it.next()).d());
                    }
                    c6279Ljf.j(arrayList);
                    Iterator it2 = list.iterator();
                    while (it2.hasNext()) {
                        ((InterfaceC12857Xmb) it2.next()).close();
                    }
                    return;
                } catch (Throwable th) {
                    Iterator it3 = list.iterator();
                    while (it3.hasNext()) {
                        ((InterfaceC12857Xmb) it3.next()).close();
                    }
                    throw th;
                }
        }
    }

    public /* synthetic */ C47834z82(C6279Ljf c6279Ljf, C12303Wm0 c12303Wm0, int i) {
        this.a = i;
        this.b = c6279Ljf;
    }
}
