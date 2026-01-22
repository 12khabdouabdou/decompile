package defpackage;

import android.view.View;
import com.snap.bloops.generativecontent.aicameramode.GenerativeAIWithMeFeatureType;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: tR5, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40220tR5 implements Function, BiPredicate {
    public final /* synthetic */ int a;
    public static final C40220tR5 b = new C40220tR5(0);
    public static final C40220tR5 c = new C40220tR5(1);
    public static final C40220tR5 t = new C40220tR5(2);
    public static final C40220tR5 X = new C40220tR5(3);
    public static final C40220tR5 Y = new C40220tR5(4);
    public static final C40220tR5 Z = new C40220tR5(5);
    public static final C40220tR5 e0 = new C40220tR5(6);
    public static final C40220tR5 f0 = new C40220tR5(7);
    public static final C40220tR5 g0 = new C40220tR5(8);
    public static final C40220tR5 h0 = new C40220tR5(9);
    public static final C40220tR5 i0 = new C40220tR5(10);
    public static final C40220tR5 j0 = new C40220tR5(11);
    public static final C40220tR5 k0 = new C40220tR5(12);
    public static final C40220tR5 l0 = new C40220tR5(13);
    public static final C40220tR5 m0 = new C40220tR5(14);
    public static final C40220tR5 n0 = new C40220tR5(15);
    public static final C40220tR5 o0 = new C40220tR5(16);
    public static final C40220tR5 p0 = new C40220tR5(17);
    public static final C40220tR5 q0 = new C40220tR5(18);
    public static final C40220tR5 r0 = new C40220tR5(19);
    public static final C40220tR5 s0 = new C40220tR5(20);
    public static final C40220tR5 t0 = new C40220tR5(21);
    public static final C40220tR5 u0 = new C40220tR5(22);
    public static final C40220tR5 v0 = new C40220tR5(23);
    public static final C40220tR5 w0 = new C40220tR5(24);
    public static final C40220tR5 x0 = new C40220tR5(25);
    public static final C40220tR5 y0 = new C40220tR5(26);
    public static final C40220tR5 z0 = new C40220tR5(27);
    public static final C40220tR5 A0 = new C40220tR5(28);
    public static final C40220tR5 B0 = new C40220tR5(29);

    public /* synthetic */ C40220tR5(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        AbstractC30352m3d abstractC30352m3d;
        switch (this.a) {
            case 0:
                return ((C44230wR5) obj).c;
            case 1:
                return C6991Mri.a;
            case 2:
                return (List) obj;
            case 3:
                List<C12756Xhf> list = (List) obj;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                for (C12756Xhf c12756Xhf : list) {
                    Throwable th = c12756Xhf.b;
                    if (th == null) {
                        arrayList.add(c12756Xhf.a);
                    } else {
                        throw th;
                    }
                }
                return arrayList;
            case 4:
                return C25099i7j.a;
            case 5:
                Object[] objArr = (Object[]) obj;
                int length = objArr.length;
                boolean z = false;
                int i = 0;
                while (true) {
                    if (i < length) {
                        Object obj2 = objArr[i];
                        if (obj2 instanceof AbstractC30352m3d) {
                            abstractC30352m3d = (AbstractC30352m3d) obj2;
                        } else {
                            abstractC30352m3d = null;
                        }
                        if (abstractC30352m3d != null && abstractC30352m3d.d()) {
                            z = true;
                        } else {
                            i++;
                        }
                    }
                }
                return Boolean.valueOf(z);
            case 6:
                return new C17402cNd(new C43256vi6(AbstractC2304Edb.t0((List) obj)));
            case 7:
                Object[] objArr2 = (Object[]) obj;
                ArrayList arrayList2 = new ArrayList(objArr2.length);
                for (Object obj3 : objArr2) {
                    arrayList2.add((C24366had) obj3);
                }
                ArrayList arrayList3 = new ArrayList();
                Iterator it = arrayList2.iterator();
                while (it.hasNext()) {
                    Object next = it.next();
                    C24366had c24366had = (C24366had) next;
                    C11405Uv1 c11405Uv1 = (C11405Uv1) c24366had.a;
                    MT3 mt3 = (MT3) c24366had.b;
                    boolean z2 = true;
                    if (AbstractC10159Sn6.a[c11405Uv1.a.ordinal()] == 1) {
                        z2 = mt3.e1();
                    }
                    if (z2) {
                        arrayList3.add(next);
                    }
                }
                List i1 = AbstractC41828ue3.i1(arrayList3, new C44570wh5(19));
                ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(i1, 10));
                Iterator it2 = i1.iterator();
                while (it2.hasNext()) {
                    arrayList4.add((MT3) ((C24366had) it2.next()).b);
                }
                MT3 g1 = AbstractC1490Cq9.g1(arrayList4, 2);
                ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(i1, 10));
                Iterator it3 = i1.iterator();
                while (it3.hasNext()) {
                    arrayList5.add((C11405Uv1) ((C24366had) it3.next()).a);
                }
                return new C24366had(g1, arrayList5);
            case 8:
                return C25099i7j.a;
            case 9:
                return C46404y3j.g((C10122Slb) AbstractC41828ue3.G0(AbstractC31312mmb.i((List) obj)));
            case 10:
                return new ObservableCreate(new C4622Ii6(16, (InterfaceC29685lZ6) obj));
            case 11:
                ArrayList arrayList6 = new ArrayList();
                Iterator it4 = ((List) obj).iterator();
                while (it4.hasNext()) {
                    C0193Ag7 c0193Ag7 = (C0193Ag7) ((AbstractC30352m3d) it4.next()).i();
                    if (c0193Ag7 != null) {
                        arrayList6.add(c0193Ag7);
                    }
                }
                return AbstractC41828ue3.y1(arrayList6);
            case 12:
                return CompletableEmpty.a;
            case 13:
                return JV0.d("memories_thumbnail").appendQueryParameter("ID", ((SDb) obj).b).build();
            case 14:
            default:
                if (((Boolean) obj).booleanValue()) {
                    return new ObservableJust(C25099i7j.a);
                }
                return ObservableEmpty.a;
            case 15:
                return Boolean.FALSE;
            case 16:
                return FL6.a;
            case 17:
                List<C41987ul8> list2 = (List) obj;
                int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(list2, 10));
                int i2 = 16;
                if (d0 < 16) {
                    d0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
                for (C41987ul8 c41987ul8 : list2) {
                    String str = c41987ul8.b;
                    String str2 = c41987ul8.a;
                    if (str2 == null) {
                        str2 = "";
                    }
                    linkedHashMap.put(str, str2);
                }
                EnumC41620uU7[] values = EnumC41620uU7.values();
                int d02 = AbstractC2896Fdb.d0(values.length);
                if (d02 >= 16) {
                    i2 = d02;
                }
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(i2);
                for (EnumC41620uU7 enumC41620uU7 : values) {
                    linkedHashMap2.put(enumC41620uU7.b, enumC41620uU7.a);
                }
                return AbstractC2304Edb.n0(linkedHashMap2, linkedHashMap);
            case 18:
                List list3 = (List) obj;
                ArrayList arrayList7 = new ArrayList(AbstractC44502we3.g0(list3, 10));
                Iterator it5 = list3.iterator();
                while (it5.hasNext()) {
                    arrayList7.add(((QVh) it5.next()).b);
                }
                return AbstractC41828ue3.y1(arrayList7);
            case 19:
                int ordinal = ((EnumC22599gG) obj).ordinal();
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        return GenerativeAIWithMeFeatureType.DISABLED;
                    }
                    return GenerativeAIWithMeFeatureType.GENERATIVE_AI_SNAP_WITH_ME_AND_FRIENDS;
                }
                return GenerativeAIWithMeFeatureType.GENERATIVE_AI_SNAP_WITH_ME;
            case 20:
                return DB8.b;
            case 21:
                Throwable th2 = (Throwable) obj;
                if (th2 instanceof C29290lG8) {
                    return new GI6(((C29290lG8) th2).a);
                }
                return new GI6(th2);
            case 22:
                View view = ((C37526rQ8) obj).a;
                if (view != null) {
                    return new C36032qIj(view, 0);
                }
                return ObservableEmpty.a;
            case 23:
                ((Boolean) obj).getClass();
                return CompletableEmpty.a;
            case 24:
                return Boolean.valueOf(((DGb) obj).c);
            case 25:
                return new ObservableJust(C41431uL6.a);
            case 26:
                ArrayList arrayList8 = new ArrayList();
                for (Object obj4 : (Object[]) obj) {
                    if (obj4 instanceof List) {
                        arrayList8.add(obj4);
                    }
                }
                Collection collection = C38757sL6.a;
                Iterator it6 = arrayList8.iterator();
                while (it6.hasNext()) {
                    List list4 = (List) it6.next();
                    if (!list4.isEmpty()) {
                        collection = AbstractC41828ue3.Z0(collection, list4);
                    }
                }
                return collection;
            case 27:
                return Boolean.valueOf(!((Boolean) obj).booleanValue());
            case 28:
                Observable observable = (Observable) obj;
                C21580fV5 c21580fV5 = C21580fV5.z0;
                observable.getClass();
                return new ObservableMap(observable, c21580fV5).S(Functions.a);
        }
    }

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public boolean m(Object obj, Object obj2) {
        if (((GCb) obj).a == ((GCb) obj2).a) {
            return true;
        }
        return false;
    }
}
