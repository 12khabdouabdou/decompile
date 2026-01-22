package defpackage;

import com.snap.composer.utils.InternedStringCPP;
import com.snap.identity.loginsignup.ui.shared.DefaultVerificationCodeView;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeDelayErrorIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: lT5, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C29559lT5 implements Function, BiPredicate, KQ9 {
    public final /* synthetic */ int a;
    public static final C29559lT5 b = new C29559lT5(0);
    public static final C29559lT5 c = new C29559lT5(1);
    public static final C29559lT5 t = new C29559lT5(2);
    public static final C29559lT5 X = new C29559lT5(3);
    public static final C29559lT5 Y = new C29559lT5(4);
    public static final C29559lT5 Z = new C29559lT5(5);
    public static final C29559lT5 e0 = new C29559lT5(6);
    public static final C29559lT5 f0 = new C29559lT5(7);
    public static final C29559lT5 g0 = new C29559lT5(8);
    public static final C29559lT5 h0 = new C29559lT5(9);
    public static final C18262d17 i0 = new Object();
    public static final C29559lT5 j0 = new C29559lT5(11);
    public static final C29559lT5 k0 = new C29559lT5(12);
    public static final C29559lT5 l0 = new C29559lT5(13);
    public static final C29559lT5 m0 = new C29559lT5(14);
    public static final C29559lT5 n0 = new C29559lT5(15);
    public static final C29559lT5 o0 = new C29559lT5(16);
    public static final C29559lT5 p0 = new C29559lT5(17);
    public static final C29559lT5 q0 = new C29559lT5(18);
    public static final C29559lT5 r0 = new C29559lT5(19);
    public static final C29559lT5 s0 = new C29559lT5(20);
    public static final C29559lT5 t0 = new C29559lT5(21);
    public static final C29559lT5 u0 = new C29559lT5(22);
    public static final C29559lT5 v0 = new C29559lT5(23);
    public static final C29559lT5 w0 = new C29559lT5(25);
    public static final C29559lT5 x0 = new C29559lT5(26);
    public static final C29559lT5 y0 = new C29559lT5(27);
    public static final C29559lT5 z0 = new C29559lT5(28);
    public static final C29559lT5 A0 = new C29559lT5(29);

    public /* synthetic */ C29559lT5(int i) {
        this.a = i;
    }

    public static InterfaceC27387jq9 b(String str) {
        if (AbstractC20852ex3.a) {
            return new InternedStringCPP(str, true);
        }
        return new EI0(str, 11);
    }

    @Override // defpackage.KQ9
    public MQ9 a() {
        return LQ9.b;
    }

    /* JADX WARN: Type inference failed for: r8v51, types: [sH9, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        Object c24458heh;
        List list;
        boolean z = false;
        C17402cNd c17402cNd = null;
        int i = 16;
        switch (this.a) {
            case 0:
                AbstractC45226xB0 abstractC45226xB0 = (AbstractC45226xB0) obj;
                if (abstractC45226xB0 instanceof C39879tB0) {
                    return C16429beh.a;
                }
                if (abstractC45226xB0 instanceof C41215uB0) {
                    c24458heh = new C21785feh(((C41215uB0) abstractC45226xB0).a);
                } else if (abstractC45226xB0 instanceof C42552vB0) {
                    c24458heh = new C24458heh(((C42552vB0) abstractC45226xB0).a);
                } else {
                    throw new RuntimeException();
                }
                return c24458heh;
            case 1:
                C24366had c24366had = (C24366had) obj;
                ((DefaultVerificationCodeView) ((InterfaceC8225Oyj) c24366had.a)).accept((AbstractC7682Nyj) c24366had.b);
                return C25099i7j.a;
            case 2:
                return ((InterfaceC29141l98) obj).d();
            case 3:
                C43371vnb c43371vnb = (C43371vnb) ((Map) obj).get(EnumC48717znb.RECOVERABLE_OPENED);
                if (c43371vnb != null && (list = c43371vnb.c) != null) {
                    C10122Slb c10122Slb = (C10122Slb) AbstractC41828ue3.I0(list);
                    if (c10122Slb == null || !AbstractC31312mmb.n(c10122Slb)) {
                        list = null;
                    }
                    if (list != null) {
                        c17402cNd = new C17402cNd(list);
                    }
                }
                if (c17402cNd == null) {
                    return C40994u1.a;
                }
                return c17402cNd;
            case 4:
                return new CompletableMergeDelayErrorIterable((List) obj);
            case 5:
                return new C17402cNd((C46704yHh) obj);
            case 6:
                return new C29949ll7((U3f) obj, LDg.b);
            case 7:
                return Double.valueOf(((Number) obj).intValue());
            case 8:
                AbstractC35037pZ6 abstractC35037pZ6 = (AbstractC35037pZ6) obj;
                if (abstractC35037pZ6 instanceof C33699oZ6) {
                    return ((C33699oZ6) abstractC35037pZ6).a;
                }
                return IL6.a;
            case 9:
                if (((EnumC6286Lk1) obj) != EnumC6286Lk1.a) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 10:
            case 18:
            case 24:
            case 25:
            default:
                return new ObservableMap(((InterfaceC19127dfa) obj).a(), C28222kT5.B0);
            case 11:
                List list2 = (List) obj;
                int e = XRg.a.e("FeedEntryDisplayNameCalculatorImpl:getSelectedFriendInformation");
                try {
                    List list3 = list2;
                    int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(list3, 10));
                    if (d0 >= 16) {
                        i = d0;
                    }
                    LinkedHashMap linkedHashMap = new LinkedHashMap(i);
                    for (Object obj2 : list3) {
                        linkedHashMap.put(I0j.U(((QHf) obj2).b), obj2);
                    }
                    return linkedHashMap;
                } finally {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                }
            case 12:
                return ((AbstractC48405zZ6) obj).b();
            case 13:
                return ((C48388zYa) obj).a;
            case 14:
                C24366had c24366had2 = (C24366had) obj;
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) c24366had2.a;
                return Boolean.valueOf(abstractC30352m3d.d());
            case 15:
                String str = ((QSg) obj).c;
                if (str == null) {
                    return "";
                }
                return str;
            case 16:
                return AbstractC30352m3d.b((InterfaceC36274qUa) ((FRb) obj).Q.getValue());
            case 17:
                C24366had c24366had3 = (C24366had) obj;
                boolean booleanValue = ((Boolean) c24366had3.a).booleanValue();
                boolean booleanValue2 = ((Boolean) c24366had3.b).booleanValue();
                if (!booleanValue && !booleanValue2) {
                    return AbstractC19049dbk.f(new C30428m71());
                }
                return AbstractC19049dbk.b(AbstractC43165ve3.Y(new C5949Ku(EnumC16289bY7.LOADING, 1L), new C30428m71()));
            case 19:
                return new C17402cNd((C22676gJe) obj);
            case 20:
                Collection<QE8> collection = (Collection) obj;
                int d02 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(collection, 10));
                if (d02 >= 16) {
                    i = d02;
                }
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(i);
                for (QE8 qe8 : collection) {
                    String str2 = qe8.b;
                    String str3 = qe8.d;
                    if (str3 == null) {
                        C39435sqj c39435sqj = qe8.c;
                        if (c39435sqj != null) {
                            str3 = c39435sqj.a();
                        } else {
                            str3 = null;
                        }
                        if (str3 == null) {
                            str3 = "";
                        }
                    }
                    linkedHashMap2.put(str2, str3);
                }
                return linkedHashMap2;
            case 21:
                return ((C44128wM8) obj).b;
            case 22:
                return new C27674k39((Throwable) obj);
            case 23:
                List list4 = (List) obj;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list4, 10));
                Iterator it = list4.iterator();
                while (it.hasNext()) {
                    arrayList.add(((C40476td9) it.next()).b().getUserId());
                }
                return arrayList;
            case 26:
                A92 a92 = (A92) obj;
                return new C44097wKj(a92.a, a92.b);
            case 27:
                return Boolean.valueOf(((C8586Pq2) obj).a);
            case 28:
                Observable observable = (Observable) obj;
                C28222kT5 c28222kT5 = C28222kT5.A0;
                observable.getClass();
                return new ObservableMap(observable, c28222kT5);
        }
    }

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public boolean m(Object obj, Object obj2) {
        return !((ZH7) obj2).m;
    }
}
