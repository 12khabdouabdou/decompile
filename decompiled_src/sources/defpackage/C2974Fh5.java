package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* renamed from: Fh5, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C2974Fh5 implements Function {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ C12344Wo b;
    public final /* synthetic */ C7857Oh5 c;

    public C2974Fh5(C12344Wo c12344Wo, C7857Oh5 c7857Oh5) {
        this.b = c12344Wo;
        this.c = c7857Oh5;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        EnumC34043op enumC34043op;
        boolean z2;
        long j;
        List singletonList;
        AbstractC30352m3d abstractC30352m3d;
        Integer num;
        boolean z3;
        Iterator it;
        switch (this.a) {
            case 0:
                if (((Boolean) obj).booleanValue()) {
                    C7857Oh5 c7857Oh5 = this.c;
                    C23198gi5 c23198gi5 = c7857Oh5.h;
                    long b = c23198gi5.b();
                    C12344Wo c12344Wo = this.b;
                    EnumC10152Sn enumC10152Sn = c12344Wo.c.a;
                    c7857Oh5.e.r(Collections.singletonList(c12344Wo));
                    EnumC15844bD enumC15844bD = EnumC15844bD.AD_REQUEST_MODIFY_LATENCY;
                    long b2 = c23198gi5.b() - b;
                    InterfaceC14452aA8 interfaceC14452aA8 = c7857Oh5.c;
                    interfaceC14452aA8.e(enumC15844bD, b2);
                    C35003pXe c35003pXe = c7857Oh5.i;
                    List b3 = c7857Oh5.d().b(C35003pXe.a(c35003pXe, c12344Wo, 1, null, 28));
                    if (!b3.isEmpty() && ((C12699Xf) b3.get(0)).c.b.r) {
                        z = true;
                    } else {
                        z = false;
                    }
                    boolean e = c7857Oh5.f.e(enumC10152Sn, b3.isEmpty(), z);
                    if (e) {
                        b3 = c7857Oh5.d().b(C35003pXe.a(c35003pXe, c12344Wo, 1, EnumC48067zJ1.b, 24));
                    }
                    if (!b3.isEmpty()) {
                        C12699Xf c12699Xf = (C12699Xf) b3.get(0);
                        boolean z4 = c12699Xf.f;
                        EnumC34043op enumC34043op2 = EnumC34043op.c;
                        if (z4) {
                            enumC34043op = EnumC34043op.b;
                        } else {
                            enumC34043op = enumC34043op2;
                        }
                        if (e && enumC34043op == enumC34043op2) {
                            interfaceC14452aA8.d(AbstractC2032Dq9.W(EnumC15844bD.BACKUP_CACHE_HIT, "ad_product", enumC10152Sn), 1L);
                        }
                        C36254qTb W = AbstractC2032Dq9.W(EnumC15844bD.AD_CACHE_USAGE, "ad_product", enumC10152Sn);
                        W.b("cache_source", enumC34043op);
                        W.d("bandwidth", c7857Oh5.k.c());
                        W.d("device_cluster", String.valueOf(c7857Oh5.g().d().h(EnumC8201Oxg.p2)));
                        interfaceC14452aA8.d(W, 1L);
                        return new SingleDoFinally(new SingleJust(new C13430Yo(c12344Wo, new C17402cNd(Collections.singletonList(c12699Xf.c)), 0, Collections.singletonList(c12699Xf), enumC34043op)), new C5142Jh5(c12699Xf, z, c7857Oh5, c12344Wo, 0));
                    }
                    if (e) {
                        interfaceC14452aA8.d(AbstractC2032Dq9.W(EnumC15844bD.BACKUP_CACHE_MISS, "ad_product", enumC10152Sn), 1L);
                    }
                    return c7857Oh5.k(c12344Wo);
                }
                return new SingleJust(new C13430Yo(this.b, C40994u1.a, 2, (List) null, 24));
            default:
                R1f r1f = (R1f) obj;
                AbstractC30352m3d abstractC30352m3d2 = r1f.b;
                if (abstractC30352m3d2.d()) {
                    C12344Wo c12344Wo2 = this.b;
                    boolean z5 = true;
                    if (c12344Wo2.b.a == EnumC11696Vj.b) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    C12887Xo c12887Xo = c12344Wo2.c;
                    C20738es c20738es = c12887Xo.k;
                    if (c20738es == null || !c20738es.b) {
                        z5 = false;
                    }
                    C7857Oh5 c7857Oh52 = this.c;
                    long a = c7857Oh52.h.a();
                    C15317ap c15317ap = c12344Wo2.b;
                    if (z5) {
                        j = c15317ap.e;
                    } else {
                        j = 0;
                    }
                    c7857Oh52.h(EnumC15844bD.GET_AD_CACHE_SIZE, c7857Oh52.i.b(c12344Wo2, null), c15317ap.a);
                    Iterable iterable = (Iterable) abstractC30352m3d2.c();
                    ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(iterable, 10));
                    Iterator it2 = iterable.iterator();
                    int i = 0;
                    while (it2.hasNext()) {
                        Object next = it2.next();
                        int i2 = i + 1;
                        if (i >= 0) {
                            C26018ip c26018ip = (C26018ip) next;
                            if (z2) {
                                abstractC30352m3d = abstractC30352m3d2;
                                num = Integer.valueOf(c15317ap.c + i);
                            } else {
                                abstractC30352m3d = abstractC30352m3d2;
                                num = null;
                            }
                            if (z5 && j > 1) {
                                z3 = z5;
                                it = it2;
                                ((C36608qk) c7857Oh52.t.getValue()).b(c26018ip, c12887Xo.l, Long.valueOf(a), Boolean.FALSE, c12344Wo2.a, Long.valueOf(j), Long.valueOf(((List) abstractC30352m3d.c()).size()), c12887Xo.m);
                            } else {
                                z3 = z5;
                                it = it2;
                            }
                            arrayList.add(c7857Oh52.a(c26018ip, c12344Wo2, num));
                            z5 = z3;
                            abstractC30352m3d2 = abstractC30352m3d;
                            i = i2;
                            it2 = it;
                        } else {
                            AbstractC43165ve3.f0();
                            throw null;
                        }
                    }
                    C12699Xf c12699Xf2 = (C12699Xf) AbstractC41828ue3.G0(arrayList);
                    if (c12699Xf2 == null) {
                        singletonList = null;
                    } else {
                        singletonList = Collections.singletonList(c12699Xf2);
                    }
                    return new C13430Yo(this.b, r1f.b, 0, singletonList, 20);
                }
                return new C13430Yo(this.b, C40994u1.a, r1f.c, (List) null, 24);
        }
    }

    public C2974Fh5(C7857Oh5 c7857Oh5, C12344Wo c12344Wo) {
        this.c = c7857Oh5;
        this.b = c12344Wo;
    }
}
