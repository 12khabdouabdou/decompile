package defpackage;

import android.location.Location;
import com.snapchat.client.messaging.Message;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.Objects;

/* renamed from: pEc, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C34604pEc implements Function, Function3, F24 {
    public final /* synthetic */ int a;
    public static final C34604pEc b = new C34604pEc(1);
    public static final C34604pEc c = new C34604pEc(2);
    public static final C34604pEc t = new C34604pEc(3);
    public static final C34604pEc X = new C34604pEc(4);
    public static final C34604pEc Y = new C34604pEc(5);
    public static final C34604pEc Z = new C34604pEc(6);
    public static final C34604pEc e0 = new C34604pEc(7);
    public static final C34604pEc f0 = new C34604pEc(8);
    public static final C34604pEc g0 = new C34604pEc(9);
    public static final C34604pEc h0 = new C34604pEc(10);
    public static final C34604pEc i0 = new C34604pEc(11);
    public static final C34604pEc j0 = new C34604pEc(12);
    public static final C34604pEc k0 = new C34604pEc(13);
    public static final C34604pEc l0 = new C34604pEc(14);
    public static final C34604pEc m0 = new C34604pEc(15);
    public static final C34604pEc n0 = new C34604pEc(16);
    public static final C34604pEc o0 = new C34604pEc(17);
    public static final C34604pEc p0 = new C34604pEc(18);
    public static final C34604pEc q0 = new C34604pEc(19);
    public static final C34604pEc r0 = new C34604pEc(20);
    public static final C34604pEc s0 = new C34604pEc(21);
    public static final C34604pEc t0 = new C34604pEc(22);
    public static final C34604pEc u0 = new C34604pEc(23);
    public static final C34604pEc v0 = new C34604pEc(24);
    public static final C34604pEc w0 = new C34604pEc(25);
    public static final C34604pEc x0 = new C34604pEc(26);
    public static final C34604pEc y0 = new C34604pEc(27);
    public static final C34604pEc z0 = new C34604pEc(28);
    public static final C34604pEc A0 = new C34604pEc(29);

    public /* synthetic */ C34604pEc(int i) {
        this.a = i;
    }

    @Override // defpackage.F24
    public Object B(Object obj) {
        ((Y3f) obj).close();
        return C25099i7j.a;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, iD] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        ObservableJust observableJust;
        boolean z;
        boolean z2;
        switch (this.a) {
            case 1:
                return Collections.singletonList((U8) obj);
            case 2:
                return Boolean.FALSE;
            case 3:
                C13388Ym a = ((EJd) obj).a();
                ?? obj2 = new Object();
                obj2.a = a.a;
                obj2.b = a.b;
                obj2.c = a.c;
                obj2.d = a.d;
                return obj2;
            case 4:
                return new ObservableFromIterable((List) obj);
            case 5:
                return Collections.singletonList((Message) obj);
            case 6:
                return (Y14) AbstractC41828ue3.d1(((Map) obj).values());
            case 7:
                O40 o40 = (O40) ((AbstractC30352m3d) obj).i();
                if (o40 != null) {
                    observableJust = new ObservableJust(o40);
                } else {
                    observableJust = null;
                }
                if (observableJust == null) {
                    return AbstractC43206vg0.b;
                }
                return observableJust;
            case 8:
            case 15:
            case 22:
            default:
                return ((C46277xy2) obj).a;
            case 9:
                return XX6.a;
            case 10:
                AbstractC36487qea abstractC36487qea = (AbstractC36487qea) obj;
                boolean z3 = abstractC36487qea instanceof C33812oea;
                P9f p9f = P9f.a;
                if (z3) {
                    C3030Fjj c2 = LRb.c(((C33812oea) abstractC36487qea).a);
                    C33812oea c33812oea = (C33812oea) abstractC36487qea;
                    int i = c33812oea.d;
                    if (i != 90) {
                        if (i != 180) {
                            if (i == 270) {
                                p9f = P9f.t;
                            }
                        } else {
                            p9f = P9f.c;
                        }
                    } else {
                        p9f = P9f.b;
                    }
                    return new C44154wNd(c2, c33812oea.b, c33812oea.c, p9f);
                }
                if (abstractC36487qea instanceof C35150pea) {
                    return new C48163zNd(LRb.c(((C35150pea) abstractC36487qea).a), 0.0f, 1.0f, 1.0f, p9f);
                }
                throw new RuntimeException();
            case 11:
                I5a i5a = (I5a) obj;
                if (i5a instanceof H5a) {
                    z = true;
                } else if (i5a instanceof G5a) {
                    z = false;
                } else {
                    throw new RuntimeException();
                }
                return new C6232Lha(i5a.o(), i5a.n(), z);
            case 12:
                AbstractC10467Tc2 abstractC10467Tc2 = (AbstractC10467Tc2) obj;
                if (abstractC10467Tc2 instanceof C8836Qc2) {
                    return ((C8836Qc2) abstractC10467Tc2).a;
                }
                if (abstractC10467Tc2 instanceof C7749Oc2) {
                    return ((C7749Oc2) abstractC10467Tc2).a;
                }
                return C36970r09.a;
            case 13:
                return AbstractC19227dk0.a;
            case 14:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                if (abstractC30352m3d.d()) {
                    return new MaybeJust(abstractC30352m3d.c());
                }
                return MaybeEmpty.a;
            case 16:
                return new Object();
            case 17:
                C1774De2 c1774De2 = (C1774De2) obj;
                C0146Ae2[] c0146Ae2Arr = c1774De2.c;
                if (c0146Ae2Arr.length == 0) {
                    String[] strArr = c1774De2.b;
                    if (strArr.length == 0) {
                        return AbstractC42464v70.Z0(c0146Ae2Arr);
                    }
                    ArrayList arrayList = new ArrayList(strArr.length);
                    for (String str : strArr) {
                        C0146Ae2 c0146Ae2 = new C0146Ae2();
                        c0146Ae2.a(str);
                        arrayList.add(c0146Ae2);
                    }
                    return arrayList;
                }
                return AbstractC42464v70.Z0(c0146Ae2Arr);
            case 18:
                C9981Seh c9981Seh = (C9981Seh) obj;
                c9981Seh.getClass();
                if (AbstractC39172sek.q(c9981Seh, 2)) {
                    Objects.toString(c9981Seh.C0);
                }
                return (C48987zzh) c9981Seh.u0.getValue();
            case 19:
                return (C44632wk1) ((C24366had) obj).a;
            case 20:
                return Boolean.valueOf(((MT3) obj).e1());
            case 21:
                Boolean bool = (Boolean) ((C24366had) obj).a;
                bool.booleanValue();
                return new SingleJust(bool);
            case 23:
                return new C17402cNd((Location) obj);
            case 24:
                ((Boolean) obj).getClass();
                return Boolean.TRUE;
            case 25:
                C32268nUi c32268nUi = (C32268nUi) obj;
                Boolean bool2 = (Boolean) c32268nUi.b;
                if (!((Boolean) c32268nUi.c).booleanValue() && !bool2.booleanValue()) {
                    z2 = false;
                } else {
                    z2 = true;
                }
                return Boolean.valueOf(z2);
            case 26:
                return ((InterfaceC19765e8a) obj).j3();
            case 27:
                C24366had c24366had = (C24366had) obj;
                return new OJg(AbstractC41828ue3.Y0(c24366had.b, (Collection) c24366had.a));
            case 28:
                return new Object();
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object w(Object obj, Object obj2, Object obj3) {
        boolean z;
        Boolean bool = (Boolean) obj2;
        Boolean bool2 = (Boolean) obj3;
        if (!((Boolean) obj).booleanValue() && !bool.booleanValue() && !bool2.booleanValue()) {
            z = false;
        } else {
            z = true;
        }
        return Boolean.valueOf(z);
    }
}
