package defpackage;

import app.aifactory.sdk.api.model.BloopSticker;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentMap;
import kotlin.jvm.functions.Function1;

/* renamed from: hK8, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C24028hK8 implements Function, F24 {
    public final /* synthetic */ int a;
    public static final C24028hK8 b = new C24028hK8(1);
    public static final C24028hK8 c = new C24028hK8(3);
    public static final C24028hK8 t = new C24028hK8(4);
    public static final C24028hK8 X = new C24028hK8(5);
    public static final C24028hK8 Y = new C24028hK8(6);
    public static final C24028hK8 Z = new C24028hK8(7);
    public static final C24028hK8 e0 = new C24028hK8(8);
    public static final C24028hK8 f0 = new C24028hK8(9);
    public static final C24028hK8 g0 = new C24028hK8(10);
    public static final C24028hK8 h0 = new C24028hK8(11);
    public static final C24028hK8 i0 = new C24028hK8(12);
    public static final C24028hK8 j0 = new C24028hK8(13);
    public static final C24028hK8 k0 = new C24028hK8(14);
    public static final C24028hK8 l0 = new C24028hK8(15);
    public static final C24028hK8 m0 = new C24028hK8(16);
    public static final C24028hK8 n0 = new C24028hK8(17);
    public static final C24028hK8 o0 = new C24028hK8(18);
    public static final C24028hK8 p0 = new C24028hK8(19);
    public static final C24028hK8 q0 = new C24028hK8(20);
    public static final C24028hK8 r0 = new C24028hK8(21);
    public static final C24028hK8 s0 = new C24028hK8(22);
    public static final C24028hK8 t0 = new C24028hK8(23);
    public static final C24028hK8 u0 = new C24028hK8(24);
    public static final C24028hK8 v0 = new C24028hK8(25);
    public static final C24028hK8 w0 = new C24028hK8(26);
    public static final C24028hK8 x0 = new C24028hK8(27);
    public static final C24028hK8 y0 = new C24028hK8(28);
    public static final C24028hK8 z0 = new C24028hK8(29);

    public /* synthetic */ C24028hK8(int i) {
        this.a = i;
    }

    public static Map a(String str, Function1 function1) {
        int length = str.length();
        C41431uL6 c41431uL6 = C41431uL6.a;
        if (length != 0) {
            try {
                List M1 = R4i.M1(str, new String[]{AppInfo.DELIM}, 0, 6);
                int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(M1, 10));
                if (d0 < 16) {
                    d0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
                Iterator it = M1.iterator();
                while (it.hasNext()) {
                    List M12 = R4i.M1((String) it.next(), new String[]{":"}, 0, 6);
                    linkedHashMap.put((String) M12.get(0), (String) M12.get(1));
                }
                return linkedHashMap;
            } catch (Exception e) {
                if (function1 != null) {
                    function1.invoke(e);
                }
            }
        }
        return c41431uL6;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [Lsg, dA1, java.lang.Object] */
    @Override // defpackage.F24
    public Object B(Object obj) {
        Y3f y3f = (Y3f) obj;
        try {
            ?? obj2 = new Object();
            y3f.f().f2(obj2);
            return new X3f(y3f.e(), y3f.c(), obj2);
        } finally {
            y3f.close();
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        boolean z;
        String str;
        Object obj2;
        List list;
        switch (this.a) {
            case 1:
                return Boolean.valueOf(Fxk.g((AbstractC30352m3d) obj));
            case 2:
            case 22:
            default:
                return Boolean.valueOf(!((Boolean) obj).booleanValue());
            case 3:
                return new C17402cNd((AbstractC13175Ybg) obj);
            case 4:
                return new ObservableFromIterable((List) obj);
            case 5:
                return ((C1410Cmc) obj).b();
            case 6:
                return new SingleJust(new C25233iE2(-1L, ((C47682z14) AbstractC41828ue3.d1(((Map) obj).values())).a, false, null, 0, 24));
            case 7:
                return new J40(1, ((C24977i27) obj).a, "AttachArBarToCameraFromExplorer");
            case 8:
                AbstractC10467Tc2 abstractC10467Tc2 = (AbstractC10467Tc2) obj;
                if (abstractC10467Tc2 instanceof C8836Qc2) {
                    return ((C8836Qc2) abstractC10467Tc2).a;
                }
                if (abstractC10467Tc2 instanceof C7749Oc2) {
                    return ((C7749Oc2) abstractC10467Tc2).a;
                }
                return C36970r09.a;
            case 9:
                int i = ((C43819w7i) obj).a.a.a;
                if (i != 3 && i != 4) {
                    z = false;
                } else {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 10:
                return new CompletableAndThenObservable(((C30715mKc) obj).a("AttachGreenScreenCameraModeToCamera"), new ObservableJust(C25099i7j.a));
            case 11:
                KY6 ky6 = (KY6) obj;
                JQ3 jq3 = ky6.e;
                if (jq3 instanceof GQ3) {
                    str = ((GQ3) jq3).a.b;
                } else {
                    str = null;
                }
                String str2 = str;
                FOi fOi = ky6.c;
                return new C7317Nh9(ky6.a, new C6231Lh9(fOi.a, fOi.b, 12), ky6.g, ky6.b, str2);
            case 12:
                C32268nUi c32268nUi = (C32268nUi) obj;
                C40208tQe c40208tQe = (C40208tQe) c32268nUi.a;
                List list2 = (List) c32268nUi.b;
                List list3 = (List) c32268nUi.c;
                AbstractC40982u09 abstractC40982u09 = c40208tQe.b;
                boolean z2 = abstractC40982u09 instanceof C32958o09;
                C32958o09 c32958o09 = c40208tQe.a;
                Object obj3 = null;
                if (z2) {
                    Iterator it = list2.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            obj2 = it.next();
                            if (AbstractC2032Dq9.j(((C40098tL9) obj2).a, abstractC40982u09)) {
                            }
                        } else {
                            obj2 = null;
                        }
                    }
                    C40098tL9 c40098tL9 = (C40098tL9) obj2;
                    if (c40098tL9 != null && (list = c40098tL9.l) != null) {
                        Iterator it2 = list.iterator();
                        while (true) {
                            if (it2.hasNext()) {
                                Object next = it2.next();
                                if (AbstractC2032Dq9.j(((C7747Oc0) next).a, c32958o09)) {
                                    obj3 = next;
                                }
                            }
                        }
                        obj3 = (C7747Oc0) obj3;
                    }
                } else {
                    Iterator it3 = list3.iterator();
                    while (true) {
                        if (it3.hasNext()) {
                            Object next2 = it3.next();
                            if (AbstractC2032Dq9.j(((C7747Oc0) next2).a, c32958o09)) {
                                obj3 = next2;
                            }
                        }
                    }
                    obj3 = (C7747Oc0) obj3;
                }
                return new MaybeFromCallable(new CallableC13701Zb0(29, obj3));
            case 13:
                return (List) ((AbstractC30352m3d) obj).c();
            case 14:
                return new C17402cNd((String) obj);
            case 15:
                return new C17402cNd((C22676gJe) obj);
            case 16:
                return EnumC31950nFe.a;
            case 17:
                return Boolean.valueOf(!((Boolean) obj).booleanValue());
            case 18:
                return new C23583gzg((BloopSticker) obj);
            case 19:
                return new CompletableFromAction(new C15560b0(6, (C27990kI2) obj));
            case 20:
                return new MaybeJust((AbstractC7435Nn1) obj);
            case 21:
                Boolean bool = (Boolean) ((C24366had) obj).a;
                bool.booleanValue();
                return bool;
            case 23:
                return (List) obj;
            case 24:
                return ((C22726gM1) obj).f();
            case 25:
                return Boolean.valueOf(((AbstractC41184u9d) obj) instanceof C34498p9d);
            case 26:
                return ((InterfaceC19765e8a) obj).S1().v0(AbstractC29077l6a.class);
            case 27:
                Collection values = ((ConcurrentMap) obj).values();
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(values, 10));
                Iterator it4 = values.iterator();
                while (it4.hasNext()) {
                    arrayList.add(((C13365Yki) it4.next()).l);
                }
                return Observable.q0(arrayList);
            case 28:
                return ((C1858Di2) obj).start();
        }
    }
}
