package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: pA7, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C34514pA7 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C45756xa9 b;

    public /* synthetic */ C34514pA7(C45756xa9 c45756xa9, int i) {
        this.a = i;
        this.b = c45756xa9;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C24366had c24366had = (C24366had) obj;
                Boolean bool = (Boolean) c24366had.a;
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) c24366had.b;
                C45756xa9 c45756xa9 = this.b;
                ((KA7) c45756xa9.g0).a(NA7.e0);
                C23533gxa c23533gxa = (C23533gxa) c45756xa9.i0;
                c23533gxa.a.onNext(C25099i7j.a);
                DKj dKj = (DKj) c45756xa9.e0;
                PL7 pl7 = dKj.i;
                pl7.a();
                if (bool.booleanValue()) {
                    C12606Xab c12606Xab = (C12606Xab) c45756xa9.Z;
                    C15065adb f = c12606Xab.f();
                    if (f != null) {
                        f.n(0, 0, 0, 0);
                    }
                    dKj.i.getClass();
                    C15065adb f2 = c12606Xab.f();
                    if (f2 != null) {
                        InterfaceC43120vc2 interfaceC43120vc2 = f2.l;
                        if (interfaceC43120vc2 != null) {
                            f2.a.d(interfaceC43120vc2, 1000, null);
                        }
                        f2.l = null;
                        f2.b.s0 = null;
                    }
                    ((C12669Xdb) c45756xa9.t).a();
                    return;
                }
                return;
            case 1:
                List list = ((C8539Pni) ((C24366had) obj).b).a;
                ArrayList arrayList = new ArrayList();
                Iterator it = list.iterator();
                while (true) {
                    boolean hasNext = it.hasNext();
                    C45756xa9 c45756xa92 = this.b;
                    if (hasNext) {
                        Object next = it.next();
                        if (!AbstractC2032Dq9.j((String) next, ((C36972r0b) c45756xa92.Y).a)) {
                            arrayList.add(next);
                        }
                    } else {
                        H6b h6b = (H6b) c45756xa92.X;
                        h6b.a.a();
                        N1 n1 = new N1((Object) h6b.d, (Object) h6b.c, (Object) h6b.b, (Object) arrayList, false, 28);
                        h6b.a();
                        h6b.e.a().postDelayed(n1, 0L);
                        C23533gxa c23533gxa2 = (C23533gxa) c45756xa92.i0;
                        c23533gxa2.a.onNext(C25099i7j.a);
                        return;
                    }
                }
            case 2:
                ((DKj) this.b.e0).i.a();
                return;
            default:
                if (((Boolean) obj).booleanValue()) {
                    C23533gxa c23533gxa3 = (C23533gxa) this.b.i0;
                    c23533gxa3.a.onNext(C25099i7j.a);
                    return;
                }
                return;
        }
    }
}
