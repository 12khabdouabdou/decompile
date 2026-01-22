package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.io.BufferedReader;
import java.io.InputStreamReader;
import java.util.Iterator;

/* renamed from: Pn6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C8527Pn6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ MT3 b;

    public /* synthetic */ C8527Pn6(int i, MT3 mt3) {
        this.a = i;
        this.b = mt3;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        KH6 kh6;
        Object obj2;
        switch (this.a) {
            case 0:
                return this.b;
            case 1:
                return new C24366had(this.b, (C28357kZf) obj);
            default:
                C28357kZf c28357kZf = (C28357kZf) obj;
                Iterator it = this.b.i().iterator();
                while (true) {
                    kh6 = null;
                    if (it.hasNext()) {
                        obj2 = it.next();
                        if (R4i.k1(((InterfaceC8269Pb0) obj2).getName(), "edits", false)) {
                        }
                    } else {
                        obj2 = null;
                    }
                }
                InterfaceC8269Pb0 interfaceC8269Pb0 = (InterfaceC8269Pb0) obj2;
                if (interfaceC8269Pb0 != null) {
                    BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(interfaceC8269Pb0.T0(), HC2.a), 8192);
                    try {
                        String S = AbstractC37619rUi.S(bufferedReader);
                        bufferedReader.close();
                        kh6 = (KH6) c28357kZf.d(KH6.class, S);
                    } finally {
                    }
                }
                return AbstractC30352m3d.b(kh6);
        }
    }
}
