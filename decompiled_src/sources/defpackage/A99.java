package defpackage;

import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes7.dex */
public final class A99 implements InterfaceC47863z99 {
    public final /* synthetic */ int a = 1;
    public final Object b;
    public final /* synthetic */ Object c;

    public A99(InterfaceC47863z99 interfaceC47863z99, C17502cSa c17502cSa) {
        this.c = c17502cSa;
        this.b = interfaceC47863z99;
    }

    @Override // defpackage.InterfaceC47863z99
    public final int a(BDc bDc) {
        switch (this.a) {
            case 0:
                return ((InterfaceC47863z99) this.b).a(bDc);
            default:
                List list = (List) this.b;
                if ((list instanceof Collection) && list.isEmpty()) {
                    return 1;
                }
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    int ordinal = ((EnumC27307jmh) it.next()).ordinal();
                    InterfaceC18613dHc interfaceC18613dHc = bDc.u;
                    if (ordinal != 0) {
                        if (ordinal == 1) {
                            if (interfaceC18613dHc != EnumC29981lmh.X && interfaceC18613dHc != EnumC29981lmh.t && interfaceC18613dHc != EnumC29981lmh.Y) {
                            }
                            C5217Jkh c5217Jkh = (C5217Jkh) this.c;
                            Object obj = c5217Jkh.c;
                            ((BehaviorSubject) c5217Jkh.Y).onNext(C25099i7j.a);
                            return 2;
                        }
                        throw new RuntimeException();
                    }
                    if (interfaceC18613dHc.k() == EnumC21233fEc.a) {
                        C5217Jkh c5217Jkh2 = (C5217Jkh) this.c;
                        Object obj2 = c5217Jkh2.c;
                        ((BehaviorSubject) c5217Jkh2.Y).onNext(C25099i7j.a);
                        return 2;
                    }
                }
                return 1;
        }
    }

    @Override // defpackage.InterfaceC47863z99
    public final String b() {
        switch (this.a) {
            case 0:
                return ((C17502cSa) this.c).toString();
            default:
                return "unknown";
        }
    }

    public String toString() {
        switch (this.a) {
            case 0:
                return "[Custom policy for " + ((C17502cSa) this.c) + "]";
            default:
                return super.toString();
        }
    }

    public A99(C5217Jkh c5217Jkh, List list) {
        this.c = c5217Jkh;
        this.b = list;
    }
}
