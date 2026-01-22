package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.Iterator;

/* renamed from: Ih0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C4595Ih0 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C32958o09 b;

    public /* synthetic */ C4595Ih0(int i, C32958o09 c32958o09) {
        this.a = i;
        this.b = c32958o09;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        AbstractC48384zY6 abstractC48384zY6;
        switch (this.a) {
            case 0:
                C1672Cz6 c1672Cz6 = (C1672Cz6) obj;
                return new R37(c1672Cz6.c, c1672Cz6.a, c1672Cz6.b, this.b, 1);
            case 1:
                return this.b;
            case 2:
                AbstractC48405zZ6 abstractC48405zZ6 = (AbstractC48405zZ6) obj;
                Iterator it = abstractC48405zZ6.b().iterator();
                int i = 0;
                while (true) {
                    if (it.hasNext()) {
                        PY6 py6 = (PY6) it.next();
                        if (!AbstractC2032Dq9.j(py6.a(), this.b) || !(py6 instanceof AbstractC48384zY6)) {
                            i++;
                        }
                    } else {
                        i = -1;
                    }
                }
                Object J0 = AbstractC41828ue3.J0(i, abstractC48405zZ6.b());
                if (J0 instanceof AbstractC48384zY6) {
                    abstractC48384zY6 = (AbstractC48384zY6) J0;
                } else {
                    abstractC48384zY6 = null;
                }
                if (abstractC48384zY6 != null) {
                    return new C17402cNd(new C32733nq5(i, abstractC48384zY6));
                }
                return C40994u1.a;
            default:
                AbstractC33074o5f a = ((G5f) obj).a(this.b);
                C40098tL9 c40098tL9 = null;
                if (a != null) {
                    if (a instanceof C22378g5f) {
                        c40098tL9 = ((C22378g5f) a).a;
                    } else if (!(a instanceof C18358d5f)) {
                        throw new RuntimeException();
                    }
                }
                return AbstractC43165ve3.Z(c40098tL9);
        }
    }
}
