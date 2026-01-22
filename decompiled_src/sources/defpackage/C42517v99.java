package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Iterator;
import java.util.LinkedHashSet;
import kotlin.jvm.functions.Function1;

/* renamed from: v99, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C42517v99 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C45191x99 b;

    public /* synthetic */ C42517v99(C45191x99 c45191x99, int i) {
        this.a = i;
        this.b = c45191x99;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C41180u99 c41180u99;
        switch (this.a) {
            case 0:
                InterfaceC47863z99 interfaceC47863z99 = (InterfaceC47863z99) obj;
                C45191x99 c45191x99 = this.b;
                Iterator it = c45191x99.i.iterator();
                while (it.hasNext()) {
                    BDc bDc = (BDc) it.next();
                    if (interfaceC47863z99.a(bDc) == 3) {
                        it.remove();
                        ((WDc) c45191x99.l.get()).a(bDc, "policy_" + interfaceC47863z99.b());
                        LinkedHashSet linkedHashSet = c45191x99.j;
                        String str = bDc.t;
                        if (linkedHashSet.contains(str)) {
                            linkedHashSet.remove(str);
                            JDc jDc = (JDc) c45191x99.m.get();
                            jDc.getClass();
                            long a = bDc.a();
                            Long valueOf = Long.valueOf(a);
                            if (a <= 0) {
                                valueOf = null;
                            }
                            if (valueOf != null) {
                                ((InterfaceC14452aA8) jDc.a.get()).d(NWi.j(KEc.m0, bDc.u, null, Boolean.valueOf(bDc.A), 4), 1L);
                            }
                        }
                        ((PublishSubject) c45191x99.h.getValue()).onNext(bDc);
                    }
                }
                c45191x99.a(interfaceC47863z99);
                return;
            case 1:
                Function1 function1 = (Function1) obj;
                C45191x99 c45191x992 = this.b;
                AbstractC0690Be3.o0(c45191x992.i, new C27651k28(function1, 19, c45191x992), true);
                BDc bDc2 = c45191x992.q;
                if (bDc2 != null) {
                    if (!((Boolean) function1.invoke(bDc2)).booleanValue()) {
                        bDc2 = null;
                    }
                    if (bDc2 != null && (c41180u99 = c45191x992.s) != null) {
                        c41180u99.a(true);
                        return;
                    }
                    return;
                }
                return;
            case 2:
                C38012rn0 c38012rn0 = this.b.e;
                return;
            default:
                C48756zp6 c48756zp6 = (C48756zp6) obj;
                C45191x99 c45191x993 = this.b;
                ((PublishSubject) c45191x993.g.getValue()).onNext(c48756zp6);
                EnumC47419yp6 enumC47419yp6 = EnumC47419yp6.b;
                BDc bDc3 = c48756zp6.a;
                EnumC47419yp6 enumC47419yp62 = c48756zp6.b;
                if (enumC47419yp62 == enumC47419yp6 || enumC47419yp62 == EnumC47419yp6.c) {
                    WEc wEc = (WEc) c45191x993.c.get();
                    wEc.getClass();
                    GZf gZf = new GZf();
                    gZf.k = bDc3.u.getName();
                    gZf.j = bDc3.t;
                    ((InterfaceC30877mS6) wEc.a.get()).e(gZf);
                }
                ((PublishSubject) c45191x993.h.getValue()).onNext(bDc3);
                Disposable disposable = c45191x993.r;
                if (disposable != null) {
                    disposable.dispose();
                }
                c45191x993.r = null;
                c45191x993.q = null;
                c45191x993.s = null;
                c45191x993.a(((B99) c45191x993.b.get()).a());
                return;
        }
    }
}
