package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* loaded from: classes4.dex */
public final class GR5 implements Function, InterfaceC43147vd7, InterfaceC4895Iv9 {
    public final /* synthetic */ int a;
    public static final GR5 b = new GR5(0);
    public static final GR5 c = new GR5(1);
    public static final GR5 t = new GR5(2);
    public static final GR5 X = new GR5(3);
    public static final GR5 Y = new GR5(4);
    public static final GR5 Z = new GR5(5);
    public static final GR5 e0 = new GR5(6);
    public static final GR5 f0 = new GR5(7);
    public static final GR5 g0 = new GR5(8);
    public static final GR5 h0 = new GR5(9);
    public static final GR5 i0 = new GR5(10);
    public static final GR5 j0 = new GR5(11);
    public static final GR5 k0 = new GR5(12);
    public static final GR5 l0 = new GR5(13);
    public static final GR5 m0 = new GR5(14);
    public static final GR5 n0 = new GR5(15);
    public static final GR5 o0 = new GR5(16);
    public static final GR5 p0 = new GR5(17);
    public static final GR5 q0 = new GR5(18);
    public static final GR5 r0 = new GR5(19);
    public static final GR5 s0 = new GR5(20);
    public static final GR5 t0 = new GR5(21);
    public static final GR5 u0 = new GR5(22);
    public static final GR5 v0 = new GR5(23);
    public static final GR5 w0 = new GR5(24);
    public static final GR5 x0 = new GR5(25);
    public static final GR5 y0 = new GR5(26);
    public static final GR5 z0 = new GR5(27);
    public static final GR5 A0 = new GR5(28);
    public static final GR5 B0 = new GR5(29);

    public /* synthetic */ GR5(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC4895Iv9
    public CX0 a() {
        return EnumC34341p2a.a;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        C25099i7j c25099i7j = C25099i7j.a;
        boolean z = false;
        switch (this.a) {
            case 0:
                return new U77(new C29118l87(RT3.STATUS_CLIENT_FAILURE, (Throwable) obj, null), null);
            case 1:
                Map map = (Map) ((AbstractC30352m3d) obj).h(C41431uL6.a);
                if (!map.isEmpty()) {
                    if (!map.isEmpty()) {
                        Iterator it = map.entrySet().iterator();
                        while (true) {
                            if (it.hasNext()) {
                                if (((Boolean) ((Map.Entry) it.next()).getValue()).booleanValue()) {
                                    z = true;
                                }
                            }
                        }
                    }
                    return new C17402cNd(Boolean.valueOf(z));
                }
                return C40994u1.a;
            case 2:
                ANj aNj = (ANj) obj;
                if (aNj instanceof C48169zNj) {
                    ((C48169zNj) aNj).getClass();
                    return new Object();
                }
                if (aNj instanceof C46832yNj) {
                    return new CNj(((C46832yNj) aNj).a);
                }
                if (aNj instanceof C45497xNj) {
                    return BNj.a;
                }
                throw new RuntimeException();
            case 3:
                return new C12756Xhf(null, (Throwable) obj);
            case 4:
                return c25099i7j;
            case 5:
                return new C23919hF3(AbstractC42464v70.Z0((Object[]) obj));
            case 6:
                OFf oFf = ((C39840t95) obj).a;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(oFf, 10));
                Iterator it2 = oFf.iterator();
                while (it2.hasNext()) {
                    JXb jXb = ((C16029bLh) it2.next()).a;
                    if (jXb != null) {
                        arrayList.add(jXb);
                    } else {
                        throw new NullPointerException("null cannot be cast to non-null type com.snap.discoverfeed.api.model.MixerStoryData");
                    }
                }
                return AbstractC41828ue3.u1(arrayList);
            case 7:
            case 11:
            case 26:
            default:
                Set set = ((C33699oZ6) obj).a;
                int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(set, 10));
                if (d0 < 16) {
                    d0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
                for (Object obj2 : set) {
                    linkedHashMap.put(((C0193Ag7) obj2).a, obj2);
                }
                return linkedHashMap;
            case 8:
                C45313xF3 c45313xF3 = (C45313xF3) obj;
                return Observable.a0(new C43976wF3("Error concurrent camera state: ".concat(AbstractC31823n9f.A(c45313xF3.b)), c45313xF3.a));
            case 9:
                return new HI6(obj);
            case 10:
                return new LH3((AbstractC30352m3d) obj);
            case 12:
                ((Boolean) obj).booleanValue();
                return c25099i7j;
            case 13:
                C8151Ov7 c8151Ov7 = (C8151Ov7) obj;
                return new C24366had(Boolean.valueOf(c8151Ov7.a), Boolean.valueOf(c8151Ov7.b));
            case 14:
                MT3 mt3 = (MT3) obj;
                if (mt3.e1()) {
                    return mt3;
                }
                throw mt3.y().b;
            case 15:
                if (((YK7) obj) instanceof TK7) {
                    return new CompletableError(new Exception("Error setting display name"));
                }
                return CompletableEmpty.a;
            case 16:
                return AbstractC30352m3d.b(((AbstractC30352m3d) obj).i());
            case 17:
                return AbstractC19049dbk.b((List) obj);
            case 18:
                ArrayList arrayList2 = new ArrayList();
                for (Object obj3 : (List) obj) {
                    C14477aBb c14477aBb = (C14477aBb) obj3;
                    if (c14477aBb.h.isEmpty()) {
                        C12303Wm0 c12303Wm0 = AbstractC35038pZ7.a;
                    }
                    if (!c14477aBb.h.isEmpty()) {
                        arrayList2.add(obj3);
                    }
                }
                return arrayList2;
            case 19:
                return new C3919Had((Throwable) obj);
            case 20:
                if (((EnumC28006kIi) obj) == EnumC28006kIi.X) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 21:
                return AbstractC18230czk.i((PP0) obj);
            case 22:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                if (abstractC30352m3d.d()) {
                    Set c1 = AbstractC42464v70.c1(new C02[]{C02.e0, C02.k0, C02.j0, C02.Z, C02.i0, C02.m0});
                    Iterable iterable = (Iterable) abstractC30352m3d.c();
                    if (!(iterable instanceof Collection) || !((Collection) iterable).isEmpty()) {
                        Iterator it3 = iterable.iterator();
                        while (true) {
                            if (it3.hasNext()) {
                                if (c1.contains((C02) it3.next())) {
                                    z = true;
                                }
                            }
                        }
                    }
                }
                return Boolean.valueOf(z);
            case 23:
                if (((EnumC22808gQ) obj) == EnumC22808gQ.a) {
                    return EnumC31046ma9.Y;
                }
                return EnumC31046ma9.X;
            case 24:
                return Boolean.valueOf(((DGb) obj).X);
            case 25:
                return (C37296rF9) ((AbstractC30352m3d) obj).c();
            case 27:
                AbstractC9380Rc2 abstractC9380Rc2 = (AbstractC9380Rc2) obj;
                if ((abstractC9380Rc2 instanceof C6661Mc2) && ((C6661Mc2) abstractC9380Rc2).a) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 28:
                return new ObservableMap(((EVe) obj).invoke(), CR5.A0);
        }
    }
}
