package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.functions.Function4;
import io.reactivex.rxjava3.functions.Function5;
import io.reactivex.rxjava3.functions.Function9;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;

/* loaded from: classes5.dex */
public final class ZTi implements Function, InterfaceC3200Fs3, Function9, InterfaceC0899Bo2, RG7, InterfaceC13447Yog, Function3, Function5, Function4 {
    public final /* synthetic */ int a;
    public static final ZTi b = new ZTi(0);
    public static final ZTi c = new ZTi(1);
    public static final ZTi t = new ZTi(2);
    public static final ZTi X = new ZTi(3);
    public static final ZTi Y = new ZTi(4);
    public static final ZTi Z = new ZTi(5);
    public static final ZTi e0 = new ZTi(6);
    public static final /* synthetic */ ZTi f0 = new ZTi(7);

    public /* synthetic */ ZTi(int i) {
        this.a = i;
    }

    public static C18956dXc c(Y0e y0e) {
        String uri;
        String str = y0e.b;
        C18956dXc c18956dXc = new C18956dXc(str);
        c18956dXc.J(VXc.a, y0e);
        c18956dXc.J(C18956dXc.a3, EnumC9221Qua.a);
        c18956dXc.J(C18956dXc.j4, new C43035vY3());
        c18956dXc.J(C18956dXc.k4, new ZTc(null, null, null, null, new ArrayList(), true, false, false));
        c18956dXc.J(C18956dXc.n4, Collections.singletonList(AbstractC46360y1j.a));
        C21715fbd c21715fbd = C18956dXc.p4;
        Boolean bool = Boolean.TRUE;
        c18956dXc.J(c21715fbd, bool);
        boolean z = y0e instanceof C4695Ilg;
        if (z) {
            c18956dXc.J(AbstractC7395Nl3.h, ((C4695Ilg) y0e).f);
        } else {
            c18956dXc.J(AbstractC7395Nl3.b, str);
        }
        if (z) {
            uri = new Uri.Builder().scheme("https").authority("www.snapchat.com").appendPath("commerce").appendPath("showcase").appendPath("").appendQueryParameter("product_id", str).build().toString();
        } else {
            uri = new Uri.Builder().scheme("https").authority("www.snapchat.com").appendPath("commerce").appendPath("products").appendPath("").appendQueryParameter("product_id", str).build().toString();
        }
        c18956dXc.J(AbstractC7395Nl3.e, uri);
        c18956dXc.J(AbstractC7395Nl3.c, bool);
        c18956dXc.J(C18956dXc.s0, bool);
        c18956dXc.J(AbstractC7395Nl3.d, "NATIVE");
        return c18956dXc;
    }

    @Override // io.reactivex.rxjava3.functions.Function4
    public Object B(Object obj, Object obj2, Object obj3, Object obj4) {
        return new C5315Jpa((C0661Bcg) obj, (Map) obj2, (List) obj3, (List) obj4);
    }

    @Override // defpackage.InterfaceC13447Yog
    public byte[] a(Object obj) {
        if (((Boolean) obj).booleanValue()) {
            return new byte[]{1};
        }
        return new byte[]{0};
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v2, types: [o09] */
    /* JADX WARN: Type inference failed for: r8v4, types: [o09] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        Object obj2;
        String str;
        boolean z = false;
        switch (this.a) {
            case 0:
                YTi yTi = (YTi) obj;
                return new TTi(yTi.a, yTi.b, yTi.c);
            case 1:
                return new C17402cNd((AbstractC5614Kdj) obj);
            case 2:
                if (((List) obj).size() > 1) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 3:
                Throwable th = (Throwable) obj;
                if (th instanceof C7556Nsj) {
                    return new GI6(((C7556Nsj) th).a);
                }
                return new GI6(th);
            case 4:
                II6 ii6 = (II6) obj;
                if (ii6 instanceof GI6) {
                    return C40994u1.a;
                }
                if (ii6 instanceof HI6) {
                    return new C17402cNd(Long.valueOf(((Number) ((HI6) ii6).a).longValue()));
                }
                throw new RuntimeException();
            case 5:
                EnumC33160o9d enumC33160o9d = (EnumC33160o9d) obj;
                if (enumC33160o9d == EnumC33160o9d.a || enumC33160o9d == EnumC33160o9d.b) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 6:
                return AbstractC41828ue3.u1((LinkedList) obj);
            case 7:
            case 8:
            case 9:
            case 10:
            case 12:
            case 13:
            case 14:
            default:
                throw EU0.u(obj);
            case 11:
                return CompletableEmpty.a;
            case 15:
                if (obj == null) {
                    return ObservableEmpty.a;
                }
                throw new ClassCastException();
            case 16:
                C24366had c24366had = (C24366had) obj;
                Collection collection = (Collection) c24366had.a;
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) c24366had.b;
                if (abstractC30352m3d.d()) {
                    String str2 = (String) abstractC30352m3d.c();
                    Collection collection2 = collection;
                    ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(collection2, 10));
                    Iterator it = collection2.iterator();
                    while (true) {
                        boolean hasNext = it.hasNext();
                        C36970r09 c36970r09 = C36970r09.a;
                        String str3 = "";
                        C36970r09 c36970r092 = null;
                        C36970r09 c36970r093 = null;
                        if (hasNext) {
                            String str4 = ((C42382v36) it.next()).a;
                            if (str4 != null) {
                                str3 = str4;
                            }
                            String obj3 = str3.toString();
                            if (!R4i.w1(obj3)) {
                                c36970r093 = new C32958o09(obj3);
                            }
                            if (c36970r093 != null) {
                                c36970r09 = c36970r093;
                            }
                            arrayList.add(c36970r09);
                        } else {
                            Iterator it2 = collection2.iterator();
                            while (true) {
                                if (it2.hasNext()) {
                                    obj2 = it2.next();
                                    if (AbstractC2032Dq9.j(((C42382v36) obj2).b, str2)) {
                                    }
                                } else {
                                    obj2 = null;
                                }
                            }
                            C42382v36 c42382v36 = (C42382v36) obj2;
                            if (c42382v36 != null) {
                                str = c42382v36.a;
                            } else {
                                str = null;
                            }
                            if (str != null) {
                                str3 = str;
                            }
                            String obj4 = str3.toString();
                            if (!R4i.w1(obj4)) {
                                c36970r092 = new C32958o09(obj4);
                            }
                            if (c36970r092 != null) {
                                c36970r09 = c36970r092;
                            }
                            LinkedHashSet k0 = L3g.k0(c36970r09);
                            k0.addAll(arrayList);
                            ArrayList arrayList2 = new ArrayList();
                            for (Object obj5 : k0) {
                                if (obj5 instanceof C32958o09) {
                                    arrayList2.add(obj5);
                                }
                            }
                            return new MaybeJust(arrayList2);
                        }
                    }
                } else {
                    return MaybeEmpty.a;
                }
        }
    }

    @Override // defpackage.InterfaceC13447Yog
    public Object b(byte[] bArr) {
        boolean z = false;
        if (bArr[0] != 0) {
            z = true;
        }
        return Boolean.valueOf(z);
    }

    @Override // defpackage.InterfaceC3200Fs3
    public Object d(Q4f q4f) {
        return new ZXb();
    }

    @Override // defpackage.RG7
    public C47406yof h(C47406yof c47406yof, C47406yof c47406yof2) {
        if (c47406yof2 == null) {
            return c47406yof;
        }
        int i = c47406yof.b;
        int i2 = c47406yof2.b;
        if ((i > i2 && i <= 30000) || (i == i2 && c47406yof.a > c47406yof2.a)) {
            return c47406yof;
        }
        return c47406yof2;
    }

    @Override // defpackage.InterfaceC0899Bo2
    public ObservableJust j() {
        return new ObservableJust(C42047uo2.a);
    }

    @Override // defpackage.InterfaceC0899Bo2
    public Observable o() {
        return new ObservableJust(C38036ro2.a);
    }

    @Override // io.reactivex.rxjava3.functions.Function5
    public Object p(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        return new C31254mjj((OP7) obj, (C43819w7i) obj2, (C37943rjj) obj3, (C47592yx3) obj4, (AbstractC30352m3d) obj5);
    }

    @Override // defpackage.InterfaceC0899Bo2
    public Observable q() {
        return new ObservableJust(C47393yo2.a);
    }

    @Override // io.reactivex.rxjava3.functions.Function9
    public Object t(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9) {
        C24366had c24366had = (C24366had) obj9;
        long longValue = ((Number) obj8).longValue();
        C24366had c24366had2 = (C24366had) obj7;
        int intValue = ((Number) obj6).intValue();
        boolean booleanValue = ((Boolean) obj5).booleanValue();
        boolean booleanValue2 = ((Boolean) obj4).booleanValue();
        long longValue2 = ((Number) obj3).longValue();
        boolean booleanValue3 = ((Boolean) obj2).booleanValue();
        C8862Qd7 c8862Qd7 = (C8862Qd7) obj;
        boolean booleanValue4 = ((Boolean) c24366had2.a).booleanValue();
        int intValue2 = ((Number) c24366had2.b).intValue();
        List list = (List) c24366had.a;
        List list2 = (List) c24366had.b;
        GW0 gw0 = c8862Qd7.p0;
        gw0.Y = booleanValue4;
        int i = gw0.a;
        gw0.U0 = intValue2;
        gw0.b |= SQLiteDatabase.OPEN_NOMUTEX;
        gw0.c = booleanValue3;
        gw0.Z = (int) longValue2;
        gw0.t = booleanValue2;
        gw0.h0 = booleanValue;
        gw0.e0 = intValue;
        gw0.r0 = (int) longValue;
        gw0.a = 262459 | i;
        gw0.z0 = list2.size() + list.size();
        gw0.a |= 67108864;
        return c8862Qd7;
    }

    @Override // defpackage.InterfaceC0899Bo2
    public C46057xo2 v() {
        return new C46057xo2(true);
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object w(Object obj, Object obj2, Object obj3) {
        C6039Ky6 c6039Ky6;
        InterfaceC22744gMj interfaceC22744gMj;
        switch (this.a) {
            case 19:
                Map map = (Map) obj2;
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                if (!((Boolean) obj3).booleanValue()) {
                    return C41431uL6.a;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(map);
                C3327Fy6 c3327Fy6 = (C3327Fy6) abstractC30352m3d.i();
                if (c3327Fy6 != null && (c6039Ky6 = c3327Fy6.a) != null) {
                    linkedHashMap.put(c6039Ky6.a, c6039Ky6);
                }
                return linkedHashMap;
            case 23:
                return new C47092ya9(((Boolean) obj).booleanValue(), ((Long) obj2).longValue(), ((Long) obj3).longValue());
            case 26:
                InterfaceC22744gMj interfaceC22744gMj2 = (InterfaceC22744gMj) obj3;
                boolean booleanValue = ((Boolean) obj2).booleanValue();
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                if (booleanValue) {
                    interfaceC22744gMj = C3901Gzg.F0;
                } else {
                    interfaceC22744gMj = C20070eMj.a;
                }
                if (interfaceC22744gMj2.compareTo(interfaceC22744gMj) > 0) {
                    interfaceC22744gMj2 = interfaceC22744gMj;
                }
                return new SBa(interfaceC22744gMj2, booleanValue2);
            default:
                return new C32268nUi((AbstractC30352m3d) obj, (InterfaceC12857Xmb) obj2, (InterfaceC12857Xmb) obj3);
        }
    }

    public ZTi(C46667yG1 c46667yG1, C33297oG1 c33297oG1, RF1 rf1) {
        this.a = 11;
    }

    public ZTi(LI5 li5) {
        this.a = 17;
    }

    public /* synthetic */ ZTi(boolean z) {
        this.a = 22;
    }
}
