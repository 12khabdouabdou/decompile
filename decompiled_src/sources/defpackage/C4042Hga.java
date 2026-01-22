package defpackage;

import com.snap.memories.composer.api.MemoriesLocationSnap;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.schedulers.Schedulers;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.TimeUnit;

/* renamed from: Hga, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C4042Hga implements Function, U8d {
    public final /* synthetic */ int a;
    public static final C4042Hga b = new C4042Hga(0);
    public static final C4042Hga c = new C4042Hga(1);
    public static final C4042Hga t = new C4042Hga(2);
    public static final C4042Hga X = new C4042Hga(3);
    public static final C4042Hga Y = new C4042Hga(4);
    public static final C4042Hga Z = new C4042Hga(5);
    public static final C4042Hga e0 = new C4042Hga(6);
    public static final C4042Hga f0 = new C4042Hga(7);
    public static final C4042Hga g0 = new C4042Hga(8);
    public static final C4042Hga h0 = new C4042Hga(9);
    public static final C4042Hga i0 = new C4042Hga(10);
    public static final C4042Hga j0 = new C4042Hga(11);
    public static final C4042Hga k0 = new C4042Hga(12);
    public static final C4042Hga l0 = new C4042Hga(13);
    public static final C4042Hga m0 = new C4042Hga(14);
    public static final C4042Hga n0 = new C4042Hga(16);
    public static final C4042Hga o0 = new C4042Hga(17);
    public static final C4042Hga p0 = new C4042Hga(18);
    public static final C4042Hga q0 = new C4042Hga(19);
    public static final C4042Hga r0 = new C4042Hga(20);
    public static final C4042Hga s0 = new C4042Hga(21);
    public static final C4042Hga t0 = new C4042Hga(22);
    public static final C4042Hga u0 = new C4042Hga(23);
    public static final C4042Hga v0 = new C4042Hga(24);
    public static final C4042Hga w0 = new C4042Hga(25);
    public static final C4042Hga x0 = new C4042Hga(26);
    public static final C4042Hga y0 = new C4042Hga(27);
    public static final C4042Hga z0 = new C4042Hga(28);
    public static final C4042Hga A0 = new C4042Hga(29);

    public /* synthetic */ C4042Hga(int i) {
        this.a = i;
    }

    public static InterfaceC33829of5 a(C6453Ls3 c6453Ls3, AG4 ag4, C28325kY4 c28325kY4, GZ4 gz4, Y05 y05) {
        return (InterfaceC33829of5) c6453Ls3.a("com.snap.deeplink.api.DeepLinkHandlerDescriptorPriorityRegistry", IY4.class, false, new C16902c06(ag4, y05, c28325kY4, gz4, 19));
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        boolean z;
        C47465yr8 c47465yr8;
        C25622iWh c25622iWh;
        double d;
        C25622iWh[] c25622iWhArr;
        C22226fyi c22226fyi;
        JRc[] jRcArr;
        JRc jRc;
        C25622iWh[] c25622iWhArr2;
        switch (this.a) {
            case 0:
                List list = (List) obj;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(new C28527kha((C32958o09) it.next(), C19820eB.c));
                }
                return arrayList;
            case 1:
                G0j[] g0jArr = ((C16664bpa) obj).b;
                ArrayList arrayList2 = new ArrayList(g0jArr.length);
                for (G0j g0j : g0jArr) {
                    arrayList2.add(AbstractC34218owk.k(g0j));
                }
                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(arrayList2, 10));
                Iterator it2 = arrayList2.iterator();
                while (it2.hasNext()) {
                    arrayList3.add(((UUID) it2.next()).toString());
                }
                return arrayList3;
            case 2:
                return (Completable) obj;
            case 3:
                return C25099i7j.a;
            case 4:
                return Boolean.valueOf(((C38805sNc) obj).f0);
            case 5:
                Throwable th = ((C43710w2j) obj).a;
                return new KVa(true);
            case 6:
                return Observable.R0(((Number) obj).intValue(), TimeUnit.SECONDS, Schedulers.b);
            case 7:
                return (S07) AbstractC41828ue3.Q0((List) obj);
            case 8:
                Throwable th2 = (Throwable) obj;
                if (th2 instanceof UnsupportedOperationException) {
                    return new SingleJust(C41431uL6.a);
                }
                return Single.l(th2);
            case 9:
                return new SingleFromCallable(new Z70((List) obj, 9));
            case 10:
                ArrayList arrayList4 = new ArrayList();
                for (Object obj2 : (Object[]) obj) {
                    AbstractC0690Be3.l0(arrayList4, (List) obj2);
                }
                return arrayList4;
            case 11:
                H0b h0b = (H0b) ((GCb) obj).b.get(0);
                return new MemoriesLocationSnap(h0b.d(), h0b.b(), h0b.c(), 0.0d);
            case 12:
                return Boolean.valueOf(((C43819w7i) obj).c);
            case 13:
                BN7 bn7 = (BN7) obj;
                if (bn7 != BN7.MUTUAL && bn7 != BN7.OUTGOING) {
                    z = false;
                } else {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 14:
                ArrayList arrayList5 = new ArrayList();
                for (Object obj3 : (OFf) obj) {
                    if (!((C16029bLh) obj3).a.n()) {
                        arrayList5.add(obj3);
                    }
                }
                return arrayList5;
            case 15:
            case 21:
            default:
                return CompletableEmpty.a;
            case 16:
                return Boolean.valueOf(!((List) obj).isEmpty());
            case 17:
                return new Q3i((C10753Tpg) obj);
            case 18:
                return 0L;
            case 19:
                return (OFf) obj;
            case 20:
                if (((Boolean) obj).booleanValue()) {
                    return Collections.singletonList(C35659q1d.n);
                }
                return C38757sL6.a;
            case 22:
                U3f u3f = ((C26386j5f) obj).a;
                String str = null;
                if (u3f != null) {
                    c47465yr8 = (C47465yr8) u3f.b;
                } else {
                    c47465yr8 = null;
                }
                if (c47465yr8 != null && (c25622iWhArr2 = c47465yr8.a) != null) {
                    c25622iWh = (C25622iWh) AbstractC42464v70.z0(c25622iWhArr2);
                } else {
                    c25622iWh = null;
                }
                if (c25622iWh != null && (c22226fyi = c25622iWh.c) != null && (jRcArr = c22226fyi.a) != null && (jRc = (JRc) AbstractC42464v70.z0(jRcArr)) != null) {
                    str = jRc.c;
                }
                if (str == null) {
                    str = "";
                }
                if (c47465yr8 != null && (c25622iWhArr = c47465yr8.a) != null) {
                    d = c25622iWhArr.length;
                } else {
                    d = 0.0d;
                }
                return new C11313Uqd(str, d);
            case 23:
                return Boolean.valueOf(!((List) obj).isEmpty());
            case 24:
                return new C44028wHd((List) obj);
            case 25:
                return ((TUd) obj).n;
            case 26:
                List list2 = (List) obj;
                if (list2.isEmpty()) {
                    return C40994u1.a;
                }
                return new C17402cNd(Long.valueOf(Long.parseLong((String) list2.get(0))));
            case 27:
                return Collections.singletonList((C10122Slb) obj);
            case 28:
                String str2 = (String) ((AbstractC30352m3d) obj).i();
                boolean z2 = false;
                if (str2 != null && Boolean.parseBoolean(str2)) {
                    z2 = true;
                }
                return Boolean.valueOf(z2);
        }
    }
}
