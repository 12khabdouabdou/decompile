package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* renamed from: Ih5, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C4600Ih5 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C7857Oh5 b;
    public final /* synthetic */ C12344Wo c;

    public /* synthetic */ C4600Ih5(C7857Oh5 c7857Oh5, C12344Wo c12344Wo, int i) {
        this.a = i;
        this.b = c7857Oh5;
        this.c = c12344Wo;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        List list;
        EnumC10152Sn enumC10152Sn;
        boolean z;
        boolean z2;
        EnumC34043op enumC34043op;
        switch (this.a) {
            case 0:
                if (((Boolean) obj).booleanValue()) {
                    C7857Oh5 c7857Oh5 = this.b;
                    C23198gi5 c23198gi5 = c7857Oh5.h;
                    long b = c23198gi5.b();
                    C12344Wo c12344Wo = this.c;
                    EnumC10152Sn enumC10152Sn2 = c12344Wo.c.a;
                    c7857Oh5.e.r(Collections.singletonList(c12344Wo));
                    EnumC15844bD enumC15844bD = EnumC15844bD.AD_REQUEST_MODIFY_LATENCY;
                    long b2 = c23198gi5.b() - b;
                    InterfaceC14452aA8 interfaceC14452aA8 = c7857Oh5.c;
                    interfaceC14452aA8.e(enumC15844bD, b2);
                    C35003pXe c35003pXe = c7857Oh5.i;
                    List list2 = null;
                    C10673Tm d = c7857Oh5.d().d(C35003pXe.a(c35003pXe, c12344Wo, 1, null, 28));
                    if (d != null) {
                        list = d.a;
                    } else {
                        list = null;
                    }
                    if (list != null && !list.isEmpty() && ((C12699Xf) list.get(0)).c.b.r) {
                        enumC10152Sn = enumC10152Sn2;
                        z = true;
                    } else {
                        enumC10152Sn = enumC10152Sn2;
                        z = false;
                    }
                    if (list != null) {
                        z2 = list.isEmpty();
                    } else {
                        z2 = true;
                    }
                    boolean e = c7857Oh5.f.e(enumC10152Sn, z2, z);
                    if (e) {
                        C10673Tm d2 = c7857Oh5.d().d(C35003pXe.a(c35003pXe, c12344Wo, 1, EnumC48067zJ1.b, 24));
                        if (d2 != null) {
                            list2 = d2.a;
                        }
                    } else {
                        list2 = list;
                    }
                    if (list2 != null && !list2.isEmpty()) {
                        C12699Xf c12699Xf = (C12699Xf) list2.get(0);
                        boolean z3 = c12699Xf.f;
                        EnumC34043op enumC34043op2 = EnumC34043op.c;
                        if (z3) {
                            enumC34043op = EnumC34043op.b;
                        } else {
                            enumC34043op = enumC34043op2;
                        }
                        if (e && enumC34043op == enumC34043op2) {
                            interfaceC14452aA8.d(AbstractC2032Dq9.W(EnumC15844bD.BACKUP_CACHE_HIT, "ad_product", enumC10152Sn), 1L);
                        }
                        C36254qTb W = AbstractC2032Dq9.W(EnumC15844bD.AD_CACHE_USAGE, "ad_product", enumC10152Sn);
                        W.b("cache_source", enumC34043op);
                        interfaceC14452aA8.d(W, 1L);
                        List list3 = list2;
                        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list3, 10));
                        Iterator it = list3.iterator();
                        while (it.hasNext()) {
                            arrayList.add(((C12699Xf) it.next()).c);
                        }
                        return new SingleDoFinally(new SingleJust(new C13430Yo(c12344Wo, new C17402cNd(arrayList), 0, list2, enumC34043op)), new C5142Jh5(c12699Xf, z, c7857Oh5, c12344Wo, 1));
                    }
                    if (e) {
                        interfaceC14452aA8.d(AbstractC2032Dq9.W(EnumC15844bD.BACKUP_CACHE_MISS, "ad_product", enumC10152Sn), 1L);
                    }
                    return c7857Oh5.l(c12344Wo);
                }
                return new SingleJust(new C13430Yo(this.c, C40994u1.a, 2, (List) null, 24));
            default:
                return this.b.i(this.c, ((C5867Kq) obj).b());
        }
    }
}
