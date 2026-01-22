package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* renamed from: d73, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18390d73 {
    public final GS8 a;
    public final C24252hV4 b;
    public final C24252hV4 c;
    public final C0973Bre d;
    public final InterfaceC16558bke e;
    public final InterfaceC16558bke f;
    public final C24252hV4 g;
    public final C24252hV4 h;
    public final InterfaceC16558bke i;
    public final C24252hV4 j;

    public C18390d73(C24252hV4 c24252hV4, C24252hV4 c24252hV42, InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2, C24252hV4 c24252hV43, C24252hV4 c24252hV44, InterfaceC16558bke interfaceC16558bke3, C24252hV4 c24252hV45, GS8 gs8) {
        this.a = gs8;
        MKa mKa = MKa.Z;
        C12303Wm0 k = AbstractC30172lva.k(mKa, mKa, "ClientUsernameSuggestionUtils");
        this.b = c24252hV4;
        this.c = c24252hV42;
        this.d = new C0973Bre(k);
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.e = interfaceC16558bke;
        this.f = interfaceC16558bke2;
        this.g = c24252hV43;
        this.h = c24252hV44;
        this.i = interfaceC16558bke3;
        this.j = c24252hV45;
    }

    public static final HJa a(C18390d73 c18390d73) {
        return (HJa) c18390d73.i.get();
    }

    public static final C36887qwe b(C18390d73 c18390d73, int i) {
        c18390d73.getClass();
        C36887qwe c36887qwe = new C36887qwe();
        c36887qwe.b = i;
        int i2 = c36887qwe.a;
        c36887qwe.c = 2;
        c36887qwe.a = i2 | 3;
        return c36887qwe;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0094 A[LOOP:0: B:10:0x008d->B:12:0x0094, LOOP_END] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String d(C36887qwe c36887qwe) {
        List u1;
        Iterator it;
        ArrayList arrayList;
        int i = c36887qwe.c;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        u1 = AbstractC41828ue3.u1(new NA2('0', '9'));
                    } else {
                        Iterable na2 = new NA2('1', '9');
                        NA2 na22 = new NA2('a', 'z');
                        if (na2 instanceof Collection) {
                            arrayList = AbstractC41828ue3.Z0((Collection) na2, na22);
                        } else {
                            ArrayList arrayList2 = new ArrayList();
                            AbstractC0690Be3.l0(arrayList2, na2);
                            AbstractC0690Be3.l0(arrayList2, na22);
                            arrayList = arrayList2;
                        }
                        u1 = AbstractC41828ue3.u1(AbstractC41828ue3.X0(arrayList, AbstractC42464v70.c1(new Character[]{'o', 'l'})));
                    }
                }
            } else {
                u1 = AbstractC41828ue3.u1(new NA2('a', 'z'));
            }
            C12876Xn9 c12876Xn9 = new C12876Xn9(1, c36887qwe.b, 1);
            ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(c12876Xn9, 10));
            it = c12876Xn9.iterator();
            while (((C13419Yn9) it).c) {
                ((AbstractC10162Sn9) it).a();
                C31535mwe c31535mwe = AbstractC32874nwe.a;
                Character ch = (Character) AbstractC41828ue3.b1(u1);
                ch.getClass();
                arrayList3.add(ch);
            }
            return AbstractC41828ue3.O0(arrayList3, "", null, null, null, 62);
        }
        u1 = AbstractC41828ue3.u1(new NA2('0', '9'));
        C12876Xn9 c12876Xn92 = new C12876Xn9(1, c36887qwe.b, 1);
        ArrayList arrayList32 = new ArrayList(AbstractC44502we3.g0(c12876Xn92, 10));
        it = c12876Xn92.iterator();
        while (((C13419Yn9) it).c) {
        }
        return AbstractC41828ue3.O0(arrayList32, "", null, null, null, 62);
    }

    public final SingleDoOnError c(String str) {
        C35346pn9 c35346pn9 = new C35346pn9();
        String uuid = J0j.a().toString();
        Singles singles = Singles.a;
        InterfaceC19582e03 f = f();
        EnumC21356fKa enumC21356fKa = EnumC21356fKa.X1;
        C8862Qd7 c8862Qd7 = J03.a;
        return new SingleDoOnError(new SingleFlatMap(new SingleSubscribeOn(Single.F(f.G(enumC21356fKa, c8862Qd7), f().H(EnumC21356fKa.c2, c8862Qd7), i(), ((C38119rrj) this.g.get()).a(), (Single) this.f.get(), new C34636pG2(12, this)), this.d.d()), new P5h(this, str, c35346pn9, uuid, 11)), new C15718b73(this, uuid));
    }

    public final String e() {
        String str = ((InterfaceC34749pLa) this.e.get()).p().u;
        if (str.length() >= 10) {
            return str.substring(5, new C12876Xn9(5, 6, 1).b + 1);
        }
        return "";
    }

    public final InterfaceC19582e03 f() {
        return (InterfaceC19582e03) this.b.get();
    }

    public final SingleFlatMap g() {
        return new SingleFlatMap(new SingleSubscribeOn(((InterfaceC34553pC3) this.c.get()).j(EnumC21356fKa.g2), this.d.d()), new C37310rG2(11, this));
    }

    public final String h() {
        String str;
        InterfaceC16558bke interfaceC16558bke = this.e;
        String str2 = ((InterfaceC34749pLa) interfaceC16558bke.get()).p().s;
        String str3 = ((InterfaceC34749pLa) interfaceC16558bke.get()).p().t;
        String str4 = "";
        if (str2.length() <= 0) {
            str = "";
        } else {
            str = String.valueOf(str2.charAt(0)).toLowerCase(Locale.ROOT);
        }
        if (str3.length() > 0) {
            str4 = String.valueOf(str3.charAt(0)).toLowerCase(Locale.ROOT);
        }
        return str.concat(str4);
    }

    public final SingleMap i() {
        Singles singles = Singles.a;
        Single H = f().H(EnumC21356fKa.e2, J03.a);
        SingleCache a = ((C8289Pc) this.j.get()).a();
        singles.getClass();
        return new SingleMap(Singles.a(H, a), BJ2.t);
    }
}
