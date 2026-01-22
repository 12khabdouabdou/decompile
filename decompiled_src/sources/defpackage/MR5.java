package defpackage;

import com.amazon.identity.auth.device.dataobject.AppInfo;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function5;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableNever;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* loaded from: classes4.dex */
public final class MR5 implements Function, Function5, BiPredicate {
    public final /* synthetic */ int a;
    public static final MR5 b = new MR5(0);
    public static final MR5 c = new MR5(1);
    public static final MR5 t = new MR5(2);
    public static final MR5 X = new MR5(3);
    public static final MR5 Y = new MR5(4);
    public static final MR5 Z = new MR5(5);
    public static final MR5 e0 = new MR5(6);
    public static final MR5 f0 = new MR5(7);
    public static final MR5 g0 = new MR5(8);
    public static final MR5 h0 = new MR5(9);
    public static final MR5 i0 = new MR5(10);
    public static final MR5 j0 = new MR5(11);
    public static final MR5 k0 = new MR5(12);
    public static final C18262d17 l0 = new Object();
    public static final MR5 m0 = new MR5(14);
    public static final MR5 n0 = new MR5(15);
    public static final MR5 o0 = new MR5(16);
    public static final MR5 p0 = new MR5(17);
    public static final MR5 q0 = new MR5(18);
    public static final MR5 r0 = new MR5(19);
    public static final MR5 s0 = new MR5(20);
    public static final MR5 t0 = new MR5(21);
    public static final MR5 u0 = new MR5(22);
    public static final MR5 v0 = new MR5(23);
    public static final MR5 w0 = new MR5(24);
    public static final MR5 x0 = new MR5(25);
    public static final MR5 y0 = new MR5(26);
    public static final MR5 z0 = new MR5(27);
    public static final MR5 A0 = new MR5(28);
    public static final MR5 B0 = new MR5(29);

    public /* synthetic */ MR5(int i) {
        this.a = i;
    }

    /* JADX WARN: Type inference failed for: r9v56, types: [sH9, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        Object obj2;
        boolean z = false;
        switch (this.a) {
            case 0:
                return (Observable) obj;
            case 1:
                if (((String) obj).length() > 0) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 2:
                XNj xNj = (XNj) obj;
                if (xNj instanceof WNj) {
                    obj2 = new C22786gOj(((WNj) xNj).a);
                } else if (xNj instanceof TNj) {
                    obj2 = C18765dOj.a;
                } else if (xNj instanceof SNj) {
                    obj2 = C17429cOj.a;
                } else if (xNj instanceof UNj) {
                    obj2 = C20112eOj.a;
                } else {
                    throw new RuntimeException();
                }
                return new ObservableJust(obj2);
            case 3:
                return ((C39840t95) obj).a;
            case 4:
                return Double.valueOf(((List) obj).size());
            case 5:
                return ((C5059Jd6) obj).a(EnumC13812Zg6.DISCOVER);
            case 6:
                return AbstractC30352m3d.b((C10122Slb) obj);
            case 7:
                if (((Number) obj).intValue() > 0) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 8:
                return (AbstractC46266xxd) ((AbstractC30352m3d) obj).c();
            case 9:
                if (((EnumC17332cK6) obj) == EnumC17332cK6.b) {
                    return CompletableEmpty.a;
                }
                return new CompletableError(new Throwable("EmojiCompat load failed"));
            case 10:
                return Boolean.valueOf(AbstractC23410grj.s((AbstractC30352m3d) obj, C02.g0));
            case 11:
                List M1 = R4i.M1((String) obj, new String[]{AppInfo.DELIM}, 0, 6);
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(M1, 10));
                Iterator it = M1.iterator();
                while (it.hasNext()) {
                    arrayList.add(Y4i.Z0(R4i.Z1((String) it.next()).toString().toLowerCase(Locale.ROOT)));
                }
                ArrayList arrayList2 = new ArrayList();
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    Object next = it2.next();
                    Integer num = (Integer) next;
                    if (num != null && T38.a(num).a != -9999) {
                        arrayList2.add(next);
                    }
                }
                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(arrayList2, 10));
                Iterator it3 = arrayList2.iterator();
                while (it3.hasNext()) {
                    arrayList3.add(T38.a((Integer) it3.next()));
                }
                return arrayList3;
            case 12:
                int i = C26004io7.f;
                return C42968vUi.c(((Map) obj).get("notify_recrypt_package"));
            case 13:
            case 17:
            case 21:
            default:
                return Boolean.valueOf(((AbstractC30352m3d) obj).d());
            case 14:
                return Boolean.valueOf(!((Boolean) obj).booleanValue());
            case 15:
                Observable observable = (Observable) obj;
                return Observable.w(new ObservableMap(observable, IR5.n0).Q0(2L, TimeUnit.SECONDS, ObservableNever.a), observable, C34557pC7.c);
            case 16:
                List<C22636gHf> list = (List) obj;
                ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(list, 10));
                for (C22636gHf c22636gHf : list) {
                    String a = c22636gHf.b.a();
                    String str = c22636gHf.c;
                    if (str == null) {
                        str = "";
                    }
                    arrayList4.add(new DP1(c22636gHf.a, a, str, c22636gHf.d));
                }
                return arrayList4;
            case 18:
                Throwable th = (Throwable) obj;
                if (th instanceof C46495y80) {
                    return new SingleJust(C38757sL6.a);
                }
                return Single.l(th);
            case 19:
                return ((BehaviorSubject) obj).c0();
            case 20:
                return Integer.valueOf(((Number) ((FRb) obj).T.getValue()).intValue());
            case 22:
                return Boolean.valueOf(((C13065Xwb) obj).equals(C13065Xwb.a));
            case 23:
                return new C47092ya9(false, 0L, 0L);
            case 24:
                return ((C32997o24) obj).j;
            case 25:
                return Boolean.valueOf(!((Set) obj).isEmpty());
            case 26:
                return U2a.b;
            case 27:
                return AbstractC41828ue3.y1((Iterable) obj);
            case 28:
                return Boolean.valueOf(!((Boolean) obj).booleanValue());
        }
    }

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public boolean m(Object obj, Object obj2) {
        return Bpk.a((C32997o24) obj, (C32997o24) obj2);
    }

    @Override // io.reactivex.rxjava3.functions.Function5
    public Object p(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        return new C17561cV7((List) obj, (List) obj2, (List) obj3, (List) obj4, (Set) obj5);
    }
}
