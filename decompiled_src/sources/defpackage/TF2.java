package defpackage;

import android.content.Context;
import android.net.Uri;
import android.util.Base64;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.schedulers.Schedulers;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* loaded from: classes6.dex */
public final class TF2 implements Function, BiPredicate {
    public final /* synthetic */ int a;
    public static final TF2 b = new TF2(0);
    public static final TF2 c = new TF2(1);
    public static final TF2 t = new TF2(2);
    public static final TF2 X = new TF2(3);
    public static final TF2 Y = new TF2(4);
    public static final TF2 Z = new TF2(5);
    public static final TF2 e0 = new TF2(6);
    public static final TF2 f0 = new TF2(7);
    public static final TF2 g0 = new TF2(8);
    public static final TF2 h0 = new TF2(9);
    public static final TF2 i0 = new TF2(10);
    public static final TF2 j0 = new TF2(11);
    public static final TF2 k0 = new TF2(12);
    public static final TF2 l0 = new TF2(13);
    public static final TF2 m0 = new TF2(14);
    public static final TF2 n0 = new TF2(15);
    public static final TF2 o0 = new TF2(16);
    public static final TF2 p0 = new TF2(17);
    public static final TF2 q0 = new TF2(18);
    public static final TF2 r0 = new TF2(19);
    public static final TF2 s0 = new TF2(20);
    public static final TF2 t0 = new TF2(21);
    public static final TF2 u0 = new TF2(22);
    public static final TF2 v0 = new TF2(23);
    public static final TF2 w0 = new TF2(24);
    public static final TF2 x0 = new TF2(25);
    public static final TF2 y0 = new TF2(26);
    public static final TF2 z0 = new TF2(27);
    public static final TF2 A0 = new TF2(28);
    public static final TF2 B0 = new TF2(29);

    public /* synthetic */ TF2(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        List list;
        int i;
        boolean z;
        boolean z2;
        Uri a;
        boolean z3;
        Object obj2;
        boolean z4;
        boolean equals;
        EnumC9728Rsf enumC9728Rsf;
        switch (this.a) {
            case 0:
                return (Context) ((AbstractC30352m3d) obj).c();
            case 1:
                String str = (String) obj;
                if (I0j.N(str)) {
                    return new ObservableJust(str);
                }
                return new ObservableMap(Observable.R0(150L, TimeUnit.MILLISECONDS, Schedulers.b), new EI0(str, 3));
            case 2:
                return AbstractC41828ue3.G0((List) obj);
            case 3:
                return ((LSg) obj).a;
            case 4:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                boolean d = abstractC30352m3d.d();
                C38757sL6 c38757sL6 = C38757sL6.a;
                if (d && (list = ((UIf) abstractC30352m3d.c()).o) != null) {
                    return list;
                }
                return c38757sL6;
            case 5:
                return Base64.decode((String) obj, 0);
            case 6:
                return ((C0193Ag7) obj).b;
            case 7:
                if (((Boolean) obj).booleanValue()) {
                    i = 4;
                } else {
                    i = 1;
                }
                return Integer.valueOf(i);
            case 8:
                String str2 = (String) obj;
                if (str2.length() == 0) {
                    return IL6.a;
                }
                List u1 = AbstractC41828ue3.u1(R4i.M1(str2, new String[]{AppInfo.DELIM}, 0, 6));
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(u1, 10));
                Iterator it = u1.iterator();
                while (it.hasNext()) {
                    arrayList.add(Integer.valueOf(Integer.parseInt((String) it.next())));
                }
                return AbstractC41828ue3.y1(arrayList);
            case 9:
                C18347d54 c18347d54 = ((C44617wj8) obj).a;
                D54 d54 = c18347d54.c;
                if (d54 == null) {
                    return C40994u1.a;
                }
                String str3 = c18347d54.b;
                String str4 = d54.b;
                String str5 = d54.t;
                long j = d54.c.b * 1000;
                C21030f54 c21030f54 = d54.X;
                boolean z5 = false;
                if (c21030f54 != null) {
                    if ((c21030f54.a & 1) != 0) {
                        z5 = true;
                    }
                    z = z5;
                } else {
                    z = false;
                }
                return new C17402cNd(new C54(j, str3, str4, str5, z));
            case 10:
                return ((InterfaceC17754ce7) obj).a();
            case 11:
                return AbstractC41828ue3.a1(R4i.M1((String) obj, new String[]{AppInfo.DELIM}, 0, 6), AbstractC9425Re5.b);
            case 12:
                return EnumC21159fB1.valueOf((String) obj);
            case 13:
                return Collections.singletonList(new HI6((C41005u1a) obj));
            case 14:
                return AbstractC41828ue3.y1((List) obj);
            case 15:
                C28387kb2 c28387kb2 = (C28387kb2) obj;
                if (c28387kb2.b && c28387kb2.v0) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                return new ObservableJust(Boolean.valueOf(z2));
            case 16:
            default:
                AbstractC9184Qsf abstractC9184Qsf = (AbstractC9184Qsf) obj;
                if (abstractC9184Qsf instanceof C8640Psf) {
                    enumC9728Rsf = EnumC9728Rsf.a;
                } else if (abstractC9184Qsf instanceof C7008Msf) {
                    enumC9728Rsf = EnumC9728Rsf.b;
                } else {
                    boolean z6 = true;
                    if (abstractC9184Qsf.equals(C8096Osf.a)) {
                        equals = true;
                    } else {
                        equals = abstractC9184Qsf.equals(C7552Nsf.a);
                    }
                    if (!equals) {
                        z6 = abstractC9184Qsf.equals(C7552Nsf.b);
                    }
                    if (z6) {
                        enumC9728Rsf = null;
                    } else {
                        throw new RuntimeException();
                    }
                }
                return AbstractC30352m3d.b(enumC9728Rsf);
            case 17:
                InterfaceC8269Pb0 interfaceC8269Pb0 = (InterfaceC8269Pb0) AbstractC41828ue3.I0(((MT3) obj).i());
                if (interfaceC8269Pb0 != null && (a = interfaceC8269Pb0.a()) != null) {
                    return a;
                }
                throw new RuntimeException("No file URI available");
            case 18:
                return C0232Ai4.a;
            case 19:
                return new C40365tY6(((C28830kv5) obj).b);
            case 20:
                return X98.a;
            case 21:
                return C13856Zi9.a;
            case 22:
                return XN9.a;
            case 23:
                return AbstractC30352m3d.b((WY9) obj);
            case 24:
                Y40 y40 = (Y40) obj;
                if (y40 instanceof U40) {
                    U40 u40 = (U40) y40;
                    if (AbstractC2032Dq9.j(u40.b, u40.d)) {
                        z3 = true;
                        return Boolean.valueOf(z3);
                    }
                }
                z3 = false;
                return Boolean.valueOf(z3);
            case 25:
                Q20 q20 = (Q20) obj;
                if (q20 instanceof O20) {
                    obj2 = C24407hca.a;
                } else if (q20 instanceof L20) {
                    obj2 = C23071gca.a;
                } else if (q20 instanceof K20) {
                    if (((K20) q20).a.a) {
                        obj2 = C19061dca.a;
                    } else {
                        obj2 = C20397eca.a;
                    }
                } else {
                    obj2 = null;
                }
                return AbstractC30352m3d.b(obj2);
            case 26:
                ArrayList arrayList2 = ((C29106l7h) obj).a;
                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(arrayList2, 10));
                Iterator it2 = arrayList2.iterator();
                while (it2.hasNext()) {
                    C33120o7h c33120o7h = (C33120o7h) it2.next();
                    arrayList3.add(new C43832w89(c33120o7h.a, c33120o7h.b, c33120o7h.c));
                }
                return new C45169x89((C43832w89[]) arrayList3.toArray(new C43832w89[0]));
            case 27:
                if (((BOa) obj).a != EOa.DETECTED) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                return Boolean.valueOf(z4);
            case 28:
                return (RXi) MessageNano.mergeFrom(new RXi(), (byte[]) obj);
        }
    }

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public boolean m(Object obj, Object obj2) {
        return AbstractC2032Dq9.j(((AbstractC8063Or2) obj).e().a(), ((AbstractC8063Or2) obj2).e().a());
    }
}
