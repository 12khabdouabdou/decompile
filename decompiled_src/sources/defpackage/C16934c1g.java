package defpackage;

import defpackage.AbstractC14262a1g;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: c1g, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C16934c1g implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C18271d1g b;

    public /* synthetic */ C16934c1g(C18271d1g c18271d1g, int i) {
        this.a = i;
        this.b = c18271d1g;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C32958o09 d;
        C18271d1g c18271d1g = this.b;
        switch (this.a) {
            case 0:
                c18271d1g.Z.g1(AbstractC14262a1g.a.c);
                return;
            case 1:
                c18271d1g.a();
                return;
            default:
                C24366had c24366had = (C24366had) obj;
                Boolean bool = (Boolean) c24366had.a;
                AbstractC40982u09 abstractC40982u09 = (AbstractC40982u09) c24366had.b;
                if (bool.booleanValue()) {
                    c18271d1g.a();
                    return;
                }
                AtomicReference atomicReference = c18271d1g.X;
                if (abstractC40982u09 instanceof C32958o09) {
                    AbstractC40982u09 abstractC40982u092 = (AbstractC40982u09) c18271d1g.Y.get();
                    if (abstractC40982u092 instanceof C32958o09) {
                        List L1 = R4i.L1(((C32958o09) abstractC40982u092).a, new char[]{'~'}, 0, 6);
                        d = new C32958o09(L1.get(0) + "~" + (Integer.parseInt((String) L1.get(1)) + 1));
                    } else {
                        d = Hkk.d();
                    }
                } else {
                    d = Hkk.d();
                }
                atomicReference.set(d);
                c18271d1g.Z.g1(AbstractC14262a1g.a.c);
                return;
        }
    }
}
