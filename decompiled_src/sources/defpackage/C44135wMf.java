package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* renamed from: wMf, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C44135wMf implements Consumer {
    public final /* synthetic */ int a;

    public /* synthetic */ C44135wMf(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C24366had c24366had = (C24366had) obj;
                N12 n12 = (N12) c24366had.a;
                C40125tMf c40125tMf = (C40125tMf) c24366had.b;
                if (c40125tMf.c) {
                    C21188fC9 c21188fC9 = AbstractC14711aMf.a;
                    n12.a(AbstractC14711aMf.f, new ZLf(c40125tMf.a, c40125tMf.b));
                    return;
                }
                return;
            case 1:
                C12303Wm0 c12303Wm0 = AbstractC38850sPf.a;
                return;
            case 2:
                return;
            case 3:
                return;
            case 4:
                Map map = (Map) obj;
                Collection values = map.values();
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : values) {
                    if (!((C48246zRc) obj2).n()) {
                        arrayList.add(obj2);
                    }
                }
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    map.remove(((C48246zRc) it.next()).m());
                }
                return;
            case 5:
                return;
            case 6:
                return;
            case 7:
                return;
            case 8:
                return;
            case 9:
                return;
            case 10:
                int i = BEg.a;
                return;
            case 11:
                return;
            case 12:
                return;
            case 13:
                return;
            case 14:
                return;
            case 15:
                return;
            case 16:
                C16825bwh c16825bwh = HSg.a;
                return;
            case 17:
                return;
            case 18:
                return;
            case 19:
                throw EU0.u(obj);
            case 20:
                ((MT3) obj).e1();
                return;
            case 21:
                ((MT3) obj).e1();
                return;
            case 22:
                ((MT3) obj).e1();
                return;
            case 23:
                ((MT3) obj).e1();
                return;
            case 24:
                return;
            case 25:
                return;
            case 26:
                return;
            case 27:
                return;
            case 28:
                throw EU0.u(obj);
            default:
                throw EU0.u(obj);
        }
    }

    public C44135wMf(V7c v7c) {
        this.a = 0;
    }
}
