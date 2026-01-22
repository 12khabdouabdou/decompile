package defpackage;

import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.internal.operators.completable.CompletableConcatIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;

/* renamed from: nng */
/* loaded from: classes3.dex */
public final class C32678nng extends C32867nw7 {
    public final ConcurrentHashMap q0;
    public final LinkedHashSet r0;
    public final C13325Yj s0;

    public C32678nng(C28560kj c28560kj, C3975Hd6 c3975Hd6, InterfaceC8457Pk interfaceC8457Pk, C0321Am9 c0321Am9, C21144fA8 c21144fA8) {
        super(c28560kj, c3975Hd6, interfaceC8457Pk, c0321Am9, c21144fA8, "ShowsPlayerAdInsertionDataSource");
        this.q0 = new ConcurrentHashMap();
        this.r0 = new LinkedHashSet();
        this.s0 = (C13325Yj) c28560kj.f;
    }

    public static final void R(C32678nng c32678nng, int i) {
        synchronized (c32678nng) {
            c32678nng.r0.add(Integer.valueOf(i));
        }
    }

    @Override // defpackage.XD6
    public final void J(C18956dXc c18956dXc, List list, Integer num, C24240hUc c24240hUc) {
        String l = Cok.l(c18956dXc);
        C35022pYc c35022pYc = (C35022pYc) j().get();
        if (c35022pYc == null) {
            this.F.a(EnumC30127lt9.a, "presenter_context_empty");
            return;
        }
        InterfaceC8457Pk interfaceC8457Pk = this.c;
        if (interfaceC8457Pk != null && !this.y.k(l)) {
            int intValue = num.intValue();
            synchronized (this) {
                K(intValue, interfaceC8457Pk, c24240hUc, c18956dXc, c35022pYc, list);
            }
        }
    }

    public final void S() {
        synchronized (this) {
            C8394Ph c8394Ph = this.D;
            AbstractC41828ue3.u1(this.q0.values());
            AbstractC41828ue3.y1(this.r0);
            c8394Ph.b();
        }
    }

    @Override // defpackage.C32867nw7, defpackage.XD6
    public final void d(C27355jp c27355jp, I0f i0f, C13826Zh c13826Zh, EnumC39481st enumC39481st) {
        boolean z;
        InterfaceC8457Pk interfaceC8457Pk = i0f.f;
        if (interfaceC8457Pk instanceof C38075rpj) {
            z = true;
        } else {
            z = interfaceC8457Pk instanceof C48237zR3;
        }
        if (!z && c13826Zh.l()) {
            if (this.u.a(EnumC8201Oxg.Sa)) {
                C35022pYc c35022pYc = (C35022pYc) j().get();
                if (c35022pYc != null) {
                    Vck.b(new CompletableSubscribeOn(new CompletableFromAction(new C31667n2d(this, c13826Zh.a, c35022pYc, 23)), ((C0973Bre) c35022pYc.r()).i()).subscribe(C3026Fjf.x, C40439tbg.j0), c35022pYc.Y, null);
                    return;
                }
                return;
            }
        }
        super.d(c27355jp, i0f, c13826Zh, enumC39481st);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00aa A[LOOP:1: B:28:0x00a4->B:30:0x00aa, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0189  */
    /* JADX WARN: Type inference failed for: r3v4, types: [dXc] */
    @Override // defpackage.C32867nw7, defpackage.XD6
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void r(C18956dXc c18956dXc, InterfaceC8457Pk interfaceC8457Pk, OXc oXc, String str, UXc uXc) {
        List list;
        Throwable th;
        Iterator it;
        CompletableSource completableFromAction;
        long longValue;
        XD6 xd6 = this;
        ArrayList arrayList = new ArrayList();
        List a = interfaceC8457Pk.a();
        boolean z = interfaceC8457Pk instanceof C3975Hd6;
        if (z) {
            Long l = (Long) AbstractC8157Ovd.j.a(c18956dXc);
            if (l == null) {
                longValue = -1;
            } else {
                longValue = l.longValue();
            }
            if (longValue < 0) {
                xd6.F.a(EnumC30127lt9.a, "resume_point_not_found");
            } else if (longValue != 0) {
                ArrayList arrayList2 = new ArrayList();
                List list2 = ((C3975Hd6) interfaceC8457Pk).k;
                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(list2, 10));
                Iterator it2 = list2.iterator();
                int i = 0;
                while (it2.hasNext()) {
                    Object next = it2.next();
                    int i2 = i + 1;
                    if (i >= 0) {
                        Iterator it3 = it2;
                        long j = longValue;
                        if (TimeUnit.SECONDS.toMillis(((C34016ong) next).b / r14.c) >= j) {
                            arrayList2.add(a.get(i));
                        }
                        arrayList3.add(C25099i7j.a);
                        it2 = it3;
                        i = i2;
                        longValue = j;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                th = null;
                list = arrayList2;
                it = list.iterator();
                while (it.hasNext()) {
                    I0f e = xd6.e((C15317ap) it.next(), oXc, interfaceC8457Pk, str, uXc);
                    arrayList.add(e);
                    xd6.b(e.a, interfaceC8457Pk);
                }
                if (!z) {
                    C35022pYc c35022pYc = (C35022pYc) xd6.j().get();
                    if (c35022pYc == null) {
                        return;
                    }
                    List list3 = ((C3975Hd6) interfaceC8457Pk).k;
                    ArrayList arrayList4 = new ArrayList();
                    for (Object obj : list3) {
                        if (list.contains(((C34016ong) obj).a)) {
                            arrayList4.add(obj);
                        }
                    }
                    ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(arrayList4, 10));
                    Iterator it4 = arrayList4.iterator();
                    int i3 = 0;
                    while (it4.hasNext()) {
                        Object next2 = it4.next();
                        int i4 = i3 + 1;
                        if (i3 >= 0) {
                            C34016ong c34016ong = (C34016ong) next2;
                            String str2 = ((I0f) arrayList.get(i3)).a;
                            LWc b = xd6.z.b(0, str2);
                            if (b == null) {
                                completableFromAction = CompletableEmpty.a;
                            } else {
                                xd6 = this;
                                completableFromAction = new CompletableFromAction(new C17433cP2(c34016ong, this, str2, c35022pYc, oXc, b));
                            }
                            arrayList5.add(completableFromAction);
                            i3 = i4;
                        } else {
                            AbstractC43165ve3.f0();
                            throw th;
                        }
                    }
                    Vck.b(new CompletableObserveOn(new CompletableSubscribeOn(new CompletableConcatIterable(arrayList5), ((C0973Bre) xd6.m()).i()), ((C0973Bre) xd6.m()).d()).j(new C31667n2d(xd6, interfaceC8457Pk, arrayList, 24)).subscribe(), c35022pYc.Y, th);
                    return;
                }
                xd6.q(arrayList);
                return;
            }
        }
        list = a;
        th = null;
        it = list.iterator();
        while (it.hasNext()) {
        }
        if (!z) {
        }
    }

    @Override // defpackage.C32867nw7, defpackage.XD6
    public final void w(EnumC10152Sn enumC10152Sn, EnumC26040iq enumC26040iq, String str) {
        LWc b;
        C35022pYc c35022pYc = (C35022pYc) j().get();
        if (c35022pYc == null || (b = this.z.b(0, str)) == null) {
            return;
        }
        Vck.b(new SingleFlatMapCompletable(new SingleObserveOn(new SingleMap(new SingleObserveOn(new SingleJust(b.a), ((C0973Bre) m()).i()), new JTf(20, c35022pYc)), ((C0973Bre) m()).d()), new C32786nse(this, str, enumC10152Sn, enumC26040iq, 9)).subscribe(), c35022pYc.Y, null);
    }

    @Override // defpackage.XD6
    public final void y(C18956dXc c18956dXc) {
        C3975Hd6 c3975Hd6;
        this.i0 = Cok.l(c18956dXc);
        InterfaceC8457Pk interfaceC8457Pk = this.b;
        if (interfaceC8457Pk instanceof C3975Hd6) {
            c3975Hd6 = (C3975Hd6) interfaceC8457Pk;
        } else {
            c3975Hd6 = null;
        }
        if (c3975Hd6 != null) {
            this.D.b();
            S();
        }
        super.y(c18956dXc);
    }
}
