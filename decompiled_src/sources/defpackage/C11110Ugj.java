package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: Ugj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C11110Ugj implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ ConcurrentHashMap b;
    public final /* synthetic */ C10122Slb c;

    public /* synthetic */ C11110Ugj(ConcurrentHashMap concurrentHashMap, C10122Slb c10122Slb, int i) {
        this.a = i;
        this.b = concurrentHashMap;
        this.c = c10122Slb;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        String str;
        switch (this.a) {
            case 0:
                Throwable th = (Throwable) obj;
                EnumC33909oij enumC33909oij = EnumC33909oij.X;
                C10122Slb c10122Slb = this.c;
                String d = c10122Slb.d();
                ConcurrentHashMap concurrentHashMap = this.b;
                C7850Ogj c7850Ogj = (C7850Ogj) concurrentHashMap.get(d);
                if (c7850Ogj != null) {
                    str = c7850Ogj.b;
                } else {
                    str = null;
                }
                C16475bgj a = C14456aAc.a(enumC33909oij, th, str);
                C7850Ogj c7850Ogj2 = (C7850Ogj) concurrentHashMap.get(c10122Slb.d());
                if (c7850Ogj2 != null) {
                    c7850Ogj2.c = a;
                    c7850Ogj2.e = C14456aAc.b(a);
                }
                return Single.l(a);
            default:
                C16475bgj a2 = C14456aAc.a(EnumC33909oij.b, (Throwable) obj, null);
                C7850Ogj c7850Ogj3 = (C7850Ogj) this.b.get(this.c.d());
                if (c7850Ogj3 != null) {
                    c7850Ogj3.c = a2;
                    c7850Ogj3.e = C14456aAc.b(a2);
                }
                return Single.l(a2);
        }
    }
}
