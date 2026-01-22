package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function2;

/* renamed from: yC0 */
/* loaded from: classes8.dex */
public final class C46582yC0 {
    public final ConcurrentHashMap a = new ConcurrentHashMap();
    public final ConcurrentHashMap b = new ConcurrentHashMap();
    public final C12718Xfi c;
    public final C10999Ubd d;

    public C46582yC0(LSg lSg, InterfaceC15222ake interfaceC15222ake) {
        this.c = new C12718Xfi(new C4324Hu0(0, interfaceC15222ake, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 6));
        this.d = new C10999Ubd(lSg.a);
    }

    public static /* synthetic */ Disposable c(C46582yC0 c46582yC0, String str, String str2, Long l, InterfaceC48808zre interfaceC48808zre, Function2 function2, EnumC36440qc7 enumC36440qc7) {
        return c46582yC0.a(str, null, str2, l, interfaceC48808zre, function2, enumC36440qc7, C38757sL6.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0033  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Disposable a(String str, String str2, String str3, Long l, InterfaceC48808zre interfaceC48808zre, Function2 function2, EnumC36440qc7 enumC36440qc7, List list) {
        List list2;
        Long l2;
        InterfaceC33754obi interfaceC33754obi = AbstractC6551Lwi.a;
        C6750Mg7 c6750Mg7 = (C6750Mg7) this.a.get(new C6208Lg7(str, str2, str3, enumC36440qc7, list));
        if (c6750Mg7 != null) {
            Long l3 = c6750Mg7.a;
            if (l == null) {
                l2 = l3;
            } else {
                l2 = l;
            }
            if (AbstractC2032Dq9.j(l3, l2)) {
                list2 = c6750Mg7.b;
                if (list2 == null) {
                    function2.N(str, list2);
                    return EmptyDisposable.a;
                }
                C43910wC0 c43910wC0 = new C43910wC0(this, str, l, function2, new SingleDoOnSuccess(new SingleMap(d(str, str2, str3, list), new F2h(str2, enumC36440qc7, list, 20)), new CJ(str, str2, str3, enumC36440qc7, list, this, l)), interfaceC48808zre);
                ConcurrentHashMap concurrentHashMap = this.b;
                Object obj = concurrentHashMap.get(str);
                if (obj == null) {
                    obj = new ArrayList();
                    concurrentHashMap.put(str, obj);
                }
                ((List) obj).add(c43910wC0);
                return c43910wC0;
            }
        }
        list2 = null;
        if (list2 == null) {
        }
    }

    public final SingleFlatMap b(String str, EnumC36440qc7 enumC36440qc7) {
        return new SingleFlatMap(new SingleFromCallable(new CallableC7161Na0(str, 1)), new L3c(this, str, enumC36440qc7, 20));
    }

    public final SingleMap d(String str, String str2, String str3, List list) {
        return new SingleMap(((InterfaceC11542Vbd) this.c.getValue()).b(str, C19863eD0.g, true).c0(), new C4305Ht2(this, str2, str3, list, 5));
    }

    public final SingleMap e(String str) {
        return d(str, null, null, C38757sL6.a);
    }
}
