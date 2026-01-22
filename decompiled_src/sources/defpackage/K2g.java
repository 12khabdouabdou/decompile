package defpackage;

import defpackage.C14200Zyj;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.HashMap;

/* loaded from: classes4.dex */
public final class K2g implements Consumer {
    public final /* synthetic */ W2g a;

    public K2g(W2g w2g) {
        this.a = w2g;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        HashMap hashMap = new HashMap();
        int ordinal = ((EnumC20019eKa) obj).ordinal();
        W2g w2g = this.a;
        if (ordinal != 1) {
            if (ordinal != 2) {
                if (ordinal != 3) {
                    return;
                }
                C14200Zyj.a aVar = new C14200Zyj.a();
                aVar.a = new int[]{5, 1};
                hashMap.put("*", aVar);
                w2g.i1 = true;
                w2g.k1 = hashMap;
                return;
            }
            C14200Zyj.a aVar2 = new C14200Zyj.a();
            aVar2.a = new int[]{1, 5};
            hashMap.put("*", aVar2);
            w2g.i1 = true;
            w2g.k1 = hashMap;
            return;
        }
        C14200Zyj.a aVar3 = new C14200Zyj.a();
        aVar3.a = new int[]{5};
        hashMap.put("*", aVar3);
        w2g.i1 = true;
        w2g.k1 = hashMap;
    }
}
