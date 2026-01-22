package defpackage;

import android.net.Uri;
import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeError;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: pJe, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34711pJe implements Function, BiPredicate, W1h {
    public final /* synthetic */ int a;
    public static final C34711pJe b = new C34711pJe(0);
    public static final C34711pJe c = new C34711pJe(1);
    public static final C34711pJe t = new C34711pJe(2);
    public static final C34711pJe X = new C34711pJe(3);
    public static final C34711pJe Y = new C34711pJe(4);
    public static final C34711pJe Z = new C34711pJe(5);
    public static final C34711pJe e0 = new C34711pJe(6);
    public static final C34711pJe f0 = new C34711pJe(7);
    public static final C34711pJe g0 = new C34711pJe(8);
    public static final C34711pJe h0 = new C34711pJe(9);
    public static final C34711pJe i0 = new C34711pJe(10);
    public static final C34711pJe j0 = new C34711pJe(11);
    public static final C34711pJe k0 = new C34711pJe(12);
    public static final C34711pJe l0 = new C34711pJe(13);
    public static final C34711pJe m0 = new C34711pJe(14);
    public static final C34711pJe n0 = new C34711pJe(15);
    public static final C34711pJe o0 = new C34711pJe(16);
    public static final C34711pJe p0 = new C34711pJe(17);
    public static final C34711pJe q0 = new C34711pJe(18);
    public static final C34711pJe r0 = new C34711pJe(19);
    public static final C34711pJe s0 = new C34711pJe(20);
    public static final C34711pJe t0 = new C34711pJe(21);
    public static final C34711pJe u0 = new C34711pJe(22);
    public static final C34711pJe v0 = new C34711pJe(23);
    public static final C34711pJe w0 = new C34711pJe(24);
    public static final C34711pJe x0 = new C34711pJe(25);
    public static final C34711pJe y0 = new C34711pJe(26);
    public static final C34711pJe z0 = new C34711pJe(27);
    public static final C34711pJe A0 = new C34711pJe(28);
    public static final C34711pJe B0 = new C34711pJe(29);

    public /* synthetic */ C34711pJe(int i) {
        this.a = i;
    }

    @Override // defpackage.W1h
    public void G(int i, MessageNano messageNano) {
        if ((messageNano instanceof C32011nIc) && ((C32011nIc) messageNano).X == 1) {
            return;
        }
        boolean z = messageNano instanceof UK6;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        A1i a1i;
        boolean z;
        boolean z2;
        InterfaceC32258nU8 d;
        String d2;
        Uri parse;
        switch (this.a) {
            case 0:
                C41865ufi c41865ufi = (C41865ufi) ((AbstractC30352m3d) obj).i();
                if (c41865ufi == null) {
                    return new SingleJust(new byte[0]);
                }
                return new SingleJust(Dqk.h(c41865ufi.Z));
            case 1:
            case 3:
            case 17:
            default:
                return (OFf) ((C24366had) obj).b;
            case 2:
                return Integer.valueOf(((H5f) obj).t);
            case 4:
                C20644enf c20644enf = (C20644enf) ((InterfaceC21981fnf) obj);
                return new C13362Ykf(Collections.singletonList(c20644enf.b.a), c20644enf.a.a);
            case 5:
                if (((Boolean) obj).booleanValue()) {
                    return Observable.k0(new Object(), C26495jAe.a);
                }
                return new ObservableJust(new Object());
            case 6:
                return ((CGf) obj).a;
            case 7:
                ArrayList arrayList = new ArrayList();
                Iterator it = ((List) obj).iterator();
                while (it.hasNext()) {
                    String str = ((C41987ul8) it.next()).a;
                    if (str != null) {
                        arrayList.add(str);
                    }
                }
                return arrayList;
            case 8:
                Map map = ((T2i) obj).a.a;
                ArrayList arrayList2 = new ArrayList();
                for (Map.Entry entry : map.entrySet()) {
                    String str2 = (String) entry.getKey();
                    D1i d1i = (D1i) entry.getValue();
                    C43687w1i c43687w1i = null;
                    if (d1i instanceof A1i) {
                        a1i = (A1i) d1i;
                    } else {
                        a1i = null;
                    }
                    if (a1i != null) {
                        c43687w1i = new C43687w1i();
                        c43687w1i.t = a1i.c;
                        c43687w1i.a |= 4;
                        str2.getClass();
                        c43687w1i.b = str2;
                        int i = c43687w1i.a;
                        c43687w1i.c = a1i.d;
                        c43687w1i.a = i | 3;
                    }
                    if (c43687w1i != null) {
                        arrayList2.add(c43687w1i);
                    }
                }
                return (C43687w1i[]) arrayList2.toArray(new C43687w1i[0]);
            case 9:
                return new C17402cNd((C16463bg7) obj);
            case 10:
                if (((String) obj).length() > 0) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 11:
                return new U77(new C29118l87(RT3.STATUS_CLIENT_FAILURE, (Throwable) obj, null), null);
            case 12:
                return new C23649h2f((Throwable) obj);
            case 13:
                if (((List) obj).size() > 0) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                return Boolean.valueOf(z2);
            case 14:
                return AbstractC43165ve3.Z(((AbstractC30352m3d) obj).i());
            case 15:
                return Double.valueOf(((VSg) obj).a);
            case 16:
                return AbstractC19488dvk.d((MT3) obj);
            case 18:
                if (((Boolean) obj).booleanValue()) {
                    return ZD0.c;
                }
                return ZD0.b;
            case 19:
                InterfaceC33597oU8 interfaceC33597oU8 = (InterfaceC33597oU8) ((AbstractC30352m3d) obj).i();
                if (interfaceC33597oU8 == null || (d = interfaceC33597oU8.d()) == null || (d2 = d.d(EnumC36440qc7.NOTIFICATIONS)) == null || (parse = Uri.parse(d2)) == null) {
                    return Uri.EMPTY;
                }
                return parse;
            case 20:
                return C16975c3d.a;
            case 21:
                return ((HJh) obj).b;
            case 22:
                List list = (List) obj;
                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(list, 10));
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    arrayList3.add(((OBb) it2.next()).n0);
                }
                return arrayList3;
            case 23:
                HashSet hashSet = new HashSet();
                ArrayList arrayList4 = new ArrayList();
                for (Object obj2 : (List) obj) {
                    if (hashSet.add(((RJf) obj2).d)) {
                        arrayList4.add(obj2);
                    }
                }
                return arrayList4;
            case 24:
                return new OJg(AbstractC43165ve3.Z(((AbstractC30352m3d) obj).i()));
            case 25:
                return new C24366had(((AbstractC30352m3d) obj).i(), null);
            case 26:
                return ((FC) obj).a();
            case 27:
                AbstractC37395rK3 abstractC37395rK3 = (AbstractC37395rK3) obj;
                if (abstractC37395rK3 instanceof C36058qK3) {
                    return new MaybeJust(((C36058qK3) abstractC37395rK3).b);
                }
                if (abstractC37395rK3 instanceof C34721pK3) {
                    return new MaybeError(AbstractC12843Xli.a);
                }
                throw new RuntimeException();
            case 28:
                return new C17402cNd((C10122Slb) obj);
        }
    }

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public boolean m(Object obj, Object obj2) {
        AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
        AbstractC30352m3d abstractC30352m3d2 = (AbstractC30352m3d) obj2;
        if (abstractC30352m3d != abstractC30352m3d2 && abstractC30352m3d.i() != abstractC30352m3d2.i()) {
            return false;
        }
        return true;
    }
}
