package defpackage;

import com.snapchat.client.mdp_common.RankingSignals;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.schedulers.Timed;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: kT5, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C28222kT5 implements Function {
    public final /* synthetic */ int a;
    public static final C28222kT5 b = new C28222kT5(0);
    public static final C28222kT5 c = new C28222kT5(1);
    public static final C28222kT5 t = new C28222kT5(2);
    public static final C28222kT5 X = new C28222kT5(3);
    public static final C28222kT5 Y = new C28222kT5(4);
    public static final C28222kT5 Z = new C28222kT5(5);
    public static final C28222kT5 e0 = new C28222kT5(6);
    public static final C28222kT5 f0 = new C28222kT5(7);
    public static final C28222kT5 g0 = new C28222kT5(8);
    public static final C28222kT5 h0 = new C28222kT5(9);
    public static final C28222kT5 i0 = new C28222kT5(10);
    public static final C28222kT5 j0 = new C28222kT5(11);
    public static final C28222kT5 k0 = new C28222kT5(12);
    public static final C28222kT5 l0 = new C28222kT5(13);
    public static final C28222kT5 m0 = new C28222kT5(14);
    public static final C28222kT5 n0 = new C28222kT5(15);
    public static final C28222kT5 o0 = new C28222kT5(16);
    public static final C28222kT5 p0 = new C28222kT5(17);
    public static final C28222kT5 q0 = new C28222kT5(18);
    public static final C28222kT5 r0 = new C28222kT5(19);
    public static final C28222kT5 s0 = new C28222kT5(20);
    public static final C28222kT5 t0 = new C28222kT5(21);
    public static final C28222kT5 u0 = new C28222kT5(22);
    public static final C28222kT5 v0 = new C28222kT5(23);
    public static final C28222kT5 w0 = new C28222kT5(24);
    public static final C28222kT5 x0 = new C28222kT5(25);
    public static final C28222kT5 y0 = new C28222kT5(26);
    public static final C28222kT5 z0 = new C28222kT5(27);
    public static final C28222kT5 A0 = new C28222kT5(28);
    public static final C28222kT5 B0 = new C28222kT5(29);

    public /* synthetic */ C28222kT5(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        boolean z;
        boolean z2;
        String str;
        boolean z3;
        boolean z4;
        switch (this.a) {
            case 0:
                AbstractC15093aeh abstractC15093aeh = (AbstractC15093aeh) obj;
                boolean z5 = true;
                if (abstractC15093aeh instanceof C13760Zdh) {
                    z = true;
                } else {
                    z = abstractC15093aeh instanceof C13218Ydh;
                }
                if (!z) {
                    z5 = abstractC15093aeh instanceof C12675Xdh;
                }
                if (z5) {
                    return Boolean.TRUE;
                }
                throw new RuntimeException();
            case 1:
                return ObservableEmpty.a;
            case 2:
            default:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                if (abstractC30352m3d.d()) {
                    return new C17402cNd(new ViewOnClickListenerC14912aW7(16, abstractC30352m3d));
                }
                return C40994u1.a;
            case 3:
                Object[] objArr = (Object[]) obj;
                ArrayList arrayList = new ArrayList(objArr.length);
                for (Object obj2 : objArr) {
                    arrayList.add(((C3f) obj2).a());
                }
                return arrayList;
            case 4:
                C39840t95 c39840t95 = (C39840t95) obj;
                ArrayList arrayList2 = new ArrayList();
                for (Object obj3 : c39840t95.a) {
                    if (((C16029bLh) obj3).a.b()) {
                        arrayList2.add(obj3);
                    }
                }
                return C39840t95.a(c39840t95, new C36707qoa(arrayList2), 14);
            case 5:
                C47473yrg c47473yrg = (C47473yrg) obj;
                return new LinkedHashMap(Collections.singletonMap(c47473yrg.a, c47473yrg));
            case 6:
                return (AbstractC8032Opc) obj;
            case 7:
                return ((BZ8) obj).a;
            case 8:
                return new ObservableFromIterable((List) obj);
            case 9:
                C32268nUi c32268nUi = (C32268nUi) obj;
                boolean booleanValue = ((Boolean) c32268nUi.a).booleanValue();
                boolean booleanValue2 = ((Boolean) c32268nUi.b).booleanValue();
                boolean booleanValue3 = ((Boolean) c32268nUi.c).booleanValue();
                if (!booleanValue && booleanValue2 && !booleanValue3) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                return Boolean.valueOf(z2);
            case 10:
                ArrayList h02 = AbstractC44502we3.h0((List) obj);
                HashSet hashSet = new HashSet();
                ArrayList arrayList3 = new ArrayList();
                Iterator it = h02.iterator();
                while (it.hasNext()) {
                    Object next = it.next();
                    if (hashSet.add(((C4249Hq8) next).d)) {
                        arrayList3.add(next);
                    }
                }
                return new ObservableFromIterable(AbstractC41828ue3.A1(arrayList3, RankingSignals.DEFAULT_IMPORTANCE, RankingSignals.DEFAULT_IMPORTANCE));
            case 11:
                List list = (List) obj;
                int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(list, 10));
                if (d0 < 16) {
                    d0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
                for (Object obj4 : list) {
                    linkedHashMap.put(((C40062tJf) obj4).a, obj4);
                }
                return linkedHashMap;
            case 12:
                AbstractC30352m3d abstractC30352m3d2 = (AbstractC30352m3d) obj;
                if (abstractC30352m3d2.d()) {
                    C16953c2d c16953c2d = (C16953c2d) ((Timed) abstractC30352m3d2.c()).value();
                    if (c16953c2d != null) {
                        str = c16953c2d.a;
                    } else {
                        str = null;
                    }
                    return AbstractC30352m3d.b(str);
                }
                return C40994u1.a;
            case 13:
                return ((C13212Ydb) obj).a;
            case 14:
                return Boolean.valueOf(((AbstractC48400zZ1) obj) instanceof C44391wZ1);
            case 15:
                String str2 = ((QSg) obj).a;
                if (str2 == null) {
                    return "";
                }
                return str2;
            case 16:
                if (((Number) obj).longValue() > -1) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                return Boolean.valueOf(z3);
            case 17:
                ArrayList arrayList4 = new ArrayList();
                for (Object obj5 : (OFf) obj) {
                    if (((C48581zh7) obj5).t()) {
                        arrayList4.add(obj5);
                    }
                }
                ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(arrayList4, 10));
                Iterator it2 = arrayList4.iterator();
                while (it2.hasNext()) {
                    arrayList5.add(((C48581zh7) it2.next()).h);
                }
                return AbstractC41828ue3.h1(arrayList5);
            case 18:
                return ((ZH7) obj).n;
            case 19:
                C24366had c24366had = (C24366had) obj;
                return new UQd(AbstractC41828ue3.u1((List) c24366had.b), AbstractC2304Edb.u0((ConcurrentHashMap) c24366had.a));
            case 20:
                String str3 = ((KC8) obj).d;
                if (str3 != null) {
                    return new C17402cNd(str3);
                }
                return C40994u1.a;
            case 21:
                return ((C44128wM8) obj).a;
            case 22:
                return ((C47952zDc) obj).a();
            case 23:
                List list2 = (List) obj;
                ArrayList arrayList6 = new ArrayList(AbstractC44502we3.g0(list2, 10));
                Iterator it3 = list2.iterator();
                while (it3.hasNext()) {
                    arrayList6.add(((XGf) it3.next()).c);
                }
                return arrayList6;
            case 24:
                String str4 = (String) obj;
                C20682ep9 c20682ep9 = null;
                if (R4i.w1(str4)) {
                    str4 = null;
                }
                if (str4 != null) {
                    c20682ep9 = new C20682ep9(str4);
                }
                return AbstractC30352m3d.b(c20682ep9);
            case 25:
                return (C40098tL9) AbstractC41828ue3.G0((List) obj);
            case 26:
                C6602Lz6 c6602Lz6 = (C6602Lz6) obj;
                if (c6602Lz6.a && c6602Lz6.l) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                return Boolean.valueOf(z4);
            case 27:
                return new C32958o09(((C46505y8a) obj).a);
            case 28:
                String str5 = ((C20289eX9) obj).k;
                C32958o09 c32958o09 = null;
                if (str5 != null) {
                    String obj6 = str5.toString();
                    if (!R4i.w1(obj6)) {
                        c32958o09 = new C32958o09(obj6);
                    }
                }
                if (c32958o09 == null) {
                    return C36970r09.a;
                }
                return c32958o09;
        }
    }
}
