package defpackage;

import android.net.Uri;
import android.view.ViewGroup;
import com.snap.modules.memories.backup.CleanupError;
import com.snap.modules.memories.backup.CleanupErrorCode;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function2;

/* loaded from: classes3.dex */
public final class AT2 extends AbstractC37275rE9 implements Function2 {
    public final /* synthetic */ int a;
    public static final AT2 b = new AT2(2, 0);
    public static final AT2 c = new AT2(2, 1);
    public static final AT2 t = new AT2(2, 2);
    public static final AT2 X = new AT2(2, 3);
    public static final AT2 Y = new AT2(2, 4);
    public static final AT2 Z = new AT2(2, 5);
    public static final AT2 e0 = new AT2(2, 6);
    public static final AT2 f0 = new AT2(2, 7);
    public static final AT2 g0 = new AT2(2, 8);
    public static final AT2 h0 = new AT2(2, 9);
    public static final AT2 i0 = new AT2(2, 10);
    public static final AT2 j0 = new AT2(2, 11);
    public static final AT2 k0 = new AT2(2, 12);
    public static final AT2 l0 = new AT2(2, 13);
    public static final AT2 m0 = new AT2(2, 14);
    public static final AT2 n0 = new AT2(2, 15);
    public static final AT2 o0 = new AT2(2, 16);
    public static final AT2 p0 = new AT2(2, 17);
    public static final AT2 q0 = new AT2(2, 18);
    public static final AT2 r0 = new AT2(2, 19);
    public static final AT2 s0 = new AT2(2, 20);
    public static final AT2 t0 = new AT2(2, 21);
    public static final AT2 u0 = new AT2(2, 22);
    public static final AT2 v0 = new AT2(2, 23);
    public static final AT2 w0 = new AT2(2, 24);
    public static final AT2 x0 = new AT2(2, 25);
    public static final AT2 y0 = new AT2(2, 26);
    public static final AT2 z0 = new AT2(2, 27);
    public static final AT2 A0 = new AT2(2, 28);
    public static final AT2 B0 = new AT2(2, 29);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ AT2(int i, int i2) {
        super(i);
        this.a = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object N(Object obj, Object obj2) {
        CleanupErrorCode cleanupErrorCode;
        boolean z;
        boolean z2;
        AbstractC40982u09 abstractC40982u09;
        boolean z3;
        C39266sj4 c39266sj4;
        AbstractC5740Kjj abstractC5740Kjj;
        C39266sj4 c39266sj42;
        switch (this.a) {
            case 0:
                PU2 pu2 = (PU2) obj;
                return new PU2(pu2.a, pu2.b, pu2.c, pu2.d, pu2.e, pu2.f, pu2.g, ((Boolean) obj2).booleanValue(), pu2.i, pu2.j);
            case 1:
                C45031x23 c45031x23 = (C45031x23) obj;
                Throwable th = (Throwable) obj2;
                if (th instanceof C43694w23) {
                    cleanupErrorCode = ((C43694w23) th).a;
                } else {
                    cleanupErrorCode = CleanupErrorCode.UNKNOWN;
                }
                c45031x23.a(new CleanupError(cleanupErrorCode, th.getMessage()));
                return C25099i7j.a;
            case 2:
                return C25099i7j.a;
            case 3:
                return C25099i7j.a;
            case 4:
                return new C4103Hj8((String) obj, (String) obj2);
            case 5:
                int intValue = ((Number) obj).intValue();
                int intValue2 = ((Number) obj2).intValue();
                if (intValue == -1 && intValue2 == -1) {
                    return null;
                }
                return new C13530Ysg(intValue / 1000.0f, intValue2 / 1000.0f);
            case 6:
                C8502Pm2 c8502Pm2 = (C8502Pm2) obj;
                ((Boolean) obj2).booleanValue();
                return c8502Pm2;
            case 7:
                return new C22677gJf((String) obj, (String) obj2);
            case 8:
                return ((InterfaceC14316a44) obj).q((Y34) obj2);
            case 9:
                return new C24366had(obj, (Uri) obj2);
            case 10:
                AbstractC8206Oy0 abstractC8206Oy0 = (AbstractC8206Oy0) obj;
                if (!((Boolean) obj2).booleanValue()) {
                    return C7119My0.b;
                }
                return abstractC8206Oy0;
            case 11:
                AbstractC6119Lc2 abstractC6119Lc2 = (AbstractC6119Lc2) obj;
                AbstractC6119Lc2 abstractC6119Lc22 = (AbstractC6119Lc2) obj2;
                if ((abstractC6119Lc2 instanceof C3950Hc2) && (abstractC6119Lc22 instanceof C3950Hc2)) {
                    C3950Hc2 c3950Hc2 = (C3950Hc2) abstractC6119Lc22;
                    if (AbstractC2032Dq9.j(((C3950Hc2) abstractC6119Lc2).a, c3950Hc2.a) && !c3950Hc2.b) {
                        z = true;
                        return Boolean.valueOf(z);
                    }
                }
                z = false;
                return Boolean.valueOf(z);
            case 12:
                AbstractC6119Lc2 abstractC6119Lc23 = (AbstractC6119Lc2) obj;
                AbstractC6119Lc2 abstractC6119Lc24 = (AbstractC6119Lc2) obj2;
                boolean z4 = false;
                if (abstractC6119Lc23 instanceof C2866Fc2) {
                    if (abstractC6119Lc24 instanceof C2866Fc2) {
                        C2866Fc2 c2866Fc2 = (C2866Fc2) abstractC6119Lc24;
                        if (c2866Fc2.a == 0 && c2866Fc2.b == 0 && ((C2866Fc2) abstractC6119Lc23).t == c2866Fc2.t) {
                            z4 = true;
                        }
                    }
                } else if (!(abstractC6119Lc24 instanceof C3950Hc2) || !((C3950Hc2) abstractC6119Lc24).b) {
                    z4 = abstractC6119Lc23.equals(abstractC6119Lc24);
                }
                return Boolean.valueOf(z4);
            case 13:
                AbstractC6119Lc2 abstractC6119Lc25 = (AbstractC6119Lc2) obj2;
                if (((AbstractC6119Lc2) obj) instanceof C5034Jc2) {
                    z2 = abstractC6119Lc25 instanceof C5034Jc2;
                } else {
                    z2 = false;
                }
                return Boolean.valueOf(z2);
            case 14:
                AbstractC27336jo2 abstractC27336jo2 = (AbstractC27336jo2) obj;
                if (((Boolean) obj2).booleanValue()) {
                    return C23327go2.a;
                }
                return abstractC27336jo2;
            case 15:
                AbstractC0418Ar2 abstractC0418Ar2 = (AbstractC0418Ar2) obj2;
                AbstractC0418Ar2 abstractC0418Ar22 = ((C1504Cr2) obj).a;
                if ((abstractC0418Ar22 instanceof AbstractC47459yr2) && (abstractC0418Ar2 instanceof AbstractC47459yr2)) {
                    AbstractC47459yr2 abstractC47459yr2 = (AbstractC47459yr2) abstractC0418Ar22;
                    AbstractC47459yr2 abstractC47459yr22 = (AbstractC47459yr2) abstractC0418Ar2;
                    boolean z5 = !AbstractC2032Dq9.j(AbstractC2008Dp5.a(abstractC47459yr2), AbstractC2008Dp5.a(abstractC47459yr22));
                    List f = abstractC47459yr2.f();
                    List f2 = abstractC47459yr22.f();
                    Iterator it = f.iterator();
                    Iterator it2 = f2.iterator();
                    while (true) {
                        z3 = false;
                        if (it.hasNext()) {
                            if (it2.hasNext()) {
                                Object next = it.next();
                                AbstractC17992cp2 abstractC17992cp2 = (AbstractC17992cp2) it2.next();
                                AbstractC17992cp2 abstractC17992cp22 = (AbstractC17992cp2) next;
                                if ((abstractC17992cp22 instanceof C15320ap2) && (abstractC17992cp2 instanceof C15320ap2)) {
                                    C40098tL9 c40098tL9 = ((C15320ap2) abstractC17992cp22).a;
                                    C40098tL9 c40098tL92 = ((C15320ap2) abstractC17992cp2).a;
                                    if (AbstractC2032Dq9.j(((C15320ap2) abstractC17992cp22).b, ((C15320ap2) abstractC17992cp2).b) && AbstractC2032Dq9.j(c40098tL9.e, c40098tL92.e) && c40098tL9.b().equals(c40098tL92.b()) && AbstractC28910kyk.b(c40098tL9) == AbstractC28910kyk.b(c40098tL92) && AbstractC2032Dq9.j(c40098tL9.w, c40098tL92.w)) {
                                    }
                                } else if ((abstractC17992cp22 instanceof C13975Zo2) && (abstractC17992cp2 instanceof C13975Zo2)) {
                                    AbstractC45949xj4 abstractC45949xj4 = ((C13975Zo2) abstractC17992cp22).a;
                                    AbstractC45949xj4 abstractC45949xj42 = ((C13975Zo2) abstractC17992cp2).a;
                                    AbstractC5740Kjj abstractC5740Kjj2 = null;
                                    if (abstractC45949xj4 instanceof C39266sj4) {
                                        c39266sj4 = (C39266sj4) abstractC45949xj4;
                                    } else {
                                        c39266sj4 = null;
                                    }
                                    if (c39266sj4 != null) {
                                        abstractC5740Kjj = c39266sj4.c;
                                    } else {
                                        abstractC5740Kjj = null;
                                    }
                                    if (abstractC45949xj42 instanceof C39266sj4) {
                                        c39266sj42 = (C39266sj4) abstractC45949xj42;
                                    } else {
                                        c39266sj42 = null;
                                    }
                                    if (c39266sj42 != null) {
                                        abstractC5740Kjj2 = c39266sj42.c;
                                    }
                                    if (AbstractC2032Dq9.j(abstractC45949xj4.a(), abstractC45949xj42.a()) && AbstractC2032Dq9.j(abstractC5740Kjj, abstractC5740Kjj2)) {
                                    }
                                } else if ((abstractC17992cp22 instanceof C16656bp2) && (abstractC17992cp2 instanceof C16656bp2)) {
                                }
                            }
                        } else if (!it2.hasNext()) {
                            z3 = true;
                        }
                    }
                    return new C1504Cr2(abstractC0418Ar2, !z3, z5, AbstractC2008Dp5.a(abstractC47459yr22));
                }
                if (abstractC0418Ar2 instanceof AbstractC46123xr2) {
                    abstractC40982u09 = ((AbstractC46123xr2) abstractC0418Ar2).h();
                } else {
                    abstractC40982u09 = C36970r09.a;
                }
                return new C1504Cr2(abstractC0418Ar2, true, true, abstractC40982u09);
            case 16:
                return new CY9((C32958o09) obj, ((FY9) obj2).b());
            case 17:
                return (AbstractC3572Gjj) LRb.d(AbstractC18054crk.m((AbstractC3572Gjj) obj).buildUpon().appendQueryParameter("share_id", (String) obj2).appendQueryParameter("locale", Locale.getDefault().toLanguageTag()).build().toString());
            case 18:
                return C25099i7j.a;
            case 19:
                return C28.a;
            case 20:
                return new C31493mug((String) obj, (String) obj2);
            case 21:
                Set set = (Set) obj;
                List list = (List) obj2;
                boolean z6 = false;
                if (!(list instanceof Collection) || !list.isEmpty()) {
                    Iterator it3 = list.iterator();
                    while (true) {
                        if (it3.hasNext()) {
                            if (set.contains((C32958o09) it3.next())) {
                                z6 = true;
                            }
                        }
                    }
                }
                return Boolean.valueOf(z6);
            case 22:
                InterfaceC9220Qu9 interfaceC9220Qu9 = (InterfaceC9220Qu9) obj;
                if (((Boolean) obj2).booleanValue()) {
                    return C40994u1.a;
                }
                return new C17402cNd(interfaceC9220Qu9);
            case 23:
                return C25099i7j.a;
            case 24:
                Map map = (Map) obj;
                List list2 = (List) obj2;
                List u1 = AbstractC41828ue3.u1(map.keySet());
                ArrayList arrayList = new ArrayList();
                for (Map.Entry entry : map.entrySet()) {
                    C32958o09 c32958o09 = (C32958o09) entry.getKey();
                    if (!((Boolean) entry.getValue()).booleanValue()) {
                        c32958o09 = null;
                    }
                    if (c32958o09 != null) {
                        arrayList.add(c32958o09);
                    }
                }
                return new IM9(arrayList, list2, u1);
            case 25:
                return new CY9((C32958o09) obj, ((FY9) obj2).b());
            case 26:
                ((ViewGroup) obj).setTranslationY(((F92) obj2).a.b - r0.getHeight());
                return C25099i7j.a;
            case 27:
                AbstractC46380y2h abstractC46380y2h = (AbstractC46380y2h) obj;
                boolean booleanValue = ((Boolean) obj2).booleanValue();
                if (abstractC46380y2h instanceof C43708w2h) {
                    C43708w2h c43708w2h = (C43708w2h) abstractC46380y2h;
                    return new C43708w2h(c43708w2h.a, c43708w2h.b, c43708w2h.c, c43708w2h.d, c43708w2h.e, c43708w2h.f, c43708w2h.g, booleanValue, c43708w2h.i, c43708w2h.j, c43708w2h.k, c43708w2h.l, c43708w2h.m);
                }
                C45045x2h c45045x2h = (C45045x2h) abstractC46380y2h;
                return new C45045x2h(c45045x2h.a, c45045x2h.b, c45045x2h.c, c45045x2h.d, c45045x2h.e, c45045x2h.f, c45045x2h.g, booleanValue, c45045x2h.i, c45045x2h.j, c45045x2h.k, c45045x2h.l, c45045x2h.m, c45045x2h.n, c45045x2h.o, c45045x2h.p, c45045x2h.q, c45045x2h.r, c45045x2h.s, c45045x2h.t, c45045x2h.u);
            case 28:
                ((JP5) obj).b(C17269cH5.f0);
                return C25099i7j.a;
            default:
                ((JP5) obj).b(C18606dH5.f0);
                return C25099i7j.a;
        }
    }
}
