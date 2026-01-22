package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* renamed from: rQ5, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C37523rQ5 {
    public final C24523hhg a;
    public final C23187ghg b;
    public final C21450fP c;
    public final C27158jg0 d;
    public boolean e;
    public boolean f;
    public JO g;

    public C37523rQ5(C24523hhg c24523hhg, C23187ghg c23187ghg, C21450fP c21450fP, C27158jg0 c27158jg0) {
        this.a = c24523hhg;
        this.b = c23187ghg;
        this.c = c21450fP;
        this.d = c27158jg0;
    }

    public final void a(boolean z) {
        boolean z2;
        long j;
        int i = 0;
        this.e = false;
        this.f = false;
        C24523hhg c24523hhg = this.a;
        ((C8241Oze) c24523hhg.a).getClass();
        c24523hhg.h = System.currentTimeMillis();
        if (c24523hhg.j != null) {
            z2 = true;
        } else {
            z2 = false;
        }
        Throwable th = null;
        c24523hhg.i = null;
        c24523hhg.j = null;
        ArrayList arrayList = c24523hhg.g;
        arrayList.clear();
        ArrayList arrayList2 = c24523hhg.k;
        arrayList2.clear();
        LinkedHashMap linkedHashMap = c24523hhg.e;
        if (z) {
            long a = c24523hhg.a();
            for (Object obj : linkedHashMap.entrySet()) {
                int i2 = i + 1;
                if (i >= 0) {
                    Map.Entry entry = (Map.Entry) obj;
                    String str = (String) entry.getKey();
                    SZd sZd = (SZd) entry.getValue();
                    Throwable th2 = th;
                    ArrayList arrayList3 = arrayList;
                    String valueOf = String.valueOf(sZd.b);
                    Function1 function1 = c24523hhg.d;
                    if (i == 0) {
                        j = a;
                        function1.invoke(new C10585Thg(sZd.a, c24523hhg.f));
                        int i3 = c24523hhg.m;
                        if (i3 != 0) {
                            c24523hhg.b(arrayList2, i3, Long.valueOf(sZd.b), str);
                        }
                        c24523hhg.i = Long.valueOf(System.currentTimeMillis());
                        if (z2) {
                            c24523hhg.j = Long.valueOf(System.currentTimeMillis());
                        }
                    } else {
                        j = a;
                    }
                    boolean z3 = c24523hhg.f;
                    String str2 = sZd.d;
                    function1.invoke(new C9499Rhg(sZd.c, sZd.a, sZd.b, str2, z3));
                    a = j;
                    arrayList3.add(new C41009u1e(a, valueOf, str, sZd.f));
                    arrayList = arrayList3;
                    i = i2;
                    th = th2;
                } else {
                    Throwable th3 = th;
                    AbstractC43165ve3.f0();
                    throw th3;
                }
            }
            return;
        }
        linkedHashMap.clear();
        c24523hhg.f = false;
        c24523hhg.m = 0;
    }

    public final Completable b(C48875zuf c48875zuf) {
        if (!this.e && this.g != null) {
            this.e = true;
            C24523hhg c24523hhg = this.a;
            c24523hhg.getClass();
            Long l = (Long) c48875zuf.b;
            if (l != null) {
                long longValue = l.longValue();
                if (((EnumC34933pU6) c48875zuf.c) == EnumC34933pU6.t) {
                    c24523hhg.d.invoke(new C10043Shg(longValue));
                }
            }
            long a = c24523hhg.a();
            F06 d = ((C0973Bre) c24523hhg.c).d();
            Single single = c24523hhg.b;
            return new SingleFlatMapCompletable(new SingleMap(AbstractC30172lva.s(single, single, d), new C29649lXc(c24523hhg, c48875zuf, a, 9)), new IN5(c48875zuf, 6, this));
        }
        return CompletableEmpty.a;
    }
}
