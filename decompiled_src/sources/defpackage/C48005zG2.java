package defpackage;

import android.os.SystemClock;
import com.snap.modules.memories.backup.CleanupErrorCode;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: zG2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C48005zG2 implements Function, InterfaceC19631e28, Function3 {
    public final /* synthetic */ int a;
    public static final C48005zG2 b = new C48005zG2(0);
    public static final C48005zG2 c = new C48005zG2(1);
    public static final C48005zG2 t = new C48005zG2(2);
    public static final C48005zG2 X = new C48005zG2(3);
    public static final C48005zG2 Y = new C48005zG2(4);
    public static final C48005zG2 Z = new C48005zG2(5);
    public static final C48005zG2 e0 = new C48005zG2(6);
    public static final C48005zG2 f0 = new C48005zG2(7);
    public static final C48005zG2 g0 = new C48005zG2(8);
    public static final C48005zG2 h0 = new C48005zG2(9);
    public static final C48005zG2 i0 = new C48005zG2(10);
    public static final C48005zG2 j0 = new C48005zG2(11);
    public static final C48005zG2 k0 = new C48005zG2(12);
    public static final C48005zG2 l0 = new C48005zG2(13);
    public static final C48005zG2 m0 = new C48005zG2(14);
    public static final C48005zG2 n0 = new C48005zG2(15);
    public static final C48005zG2 o0 = new C48005zG2(16);
    public static final C48005zG2 p0 = new C48005zG2(17);
    public static final C48005zG2 q0 = new C48005zG2(18);
    public static final C48005zG2 r0 = new C48005zG2(19);
    public static final C48005zG2 s0 = new C48005zG2(20);
    public static final C48005zG2 t0 = new C48005zG2(21);
    public static final C48005zG2 u0 = new C48005zG2(22);
    public static final C48005zG2 v0 = new C48005zG2(23);
    public static final C48005zG2 w0 = new C48005zG2(24);
    public static final C48005zG2 x0 = new C48005zG2(25);
    public static final C48005zG2 y0 = new C48005zG2(26);
    public static final C48005zG2 z0 = new C48005zG2(27);
    public static final C48005zG2 A0 = new C48005zG2(28);
    public static final C48005zG2 B0 = new C48005zG2(29);

    public /* synthetic */ C48005zG2(int i) {
        this.a = i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:135:0x0276, code lost:
    
        if (((defpackage.ZQ2) r0.c()).b == 1) goto L122;
     */
    /* JADX WARN: Type inference failed for: r0v3, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v8, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v0, types: [sH9, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        String str;
        boolean z;
        InterfaceC48600zi4 interfaceC48600zi4;
        C7759Occ c7759Occ;
        String str2;
        boolean z2;
        List list;
        switch (this.a) {
            case 0:
                FRb fRb = (FRb) obj;
                Boolean bool = (Boolean) fRb.f.getValue();
                bool.getClass();
                Boolean bool2 = (Boolean) fRb.g.getValue();
                bool2.getClass();
                return new C24366had(bool, bool2);
            case 1:
                Boolean bool3 = (Boolean) ((FRb) obj).u0.getValue();
                bool3.getClass();
                return bool3;
            case 2:
                return new CompletableError(new C43694w23(CleanupErrorCode.CLEANUP_INTERNAL_ERROR, (Throwable) obj));
            case 3:
                return C25099i7j.a;
            case 4:
                C16155bRh c16155bRh = (C16155bRh) obj;
                String str3 = c16155bRh.d;
                if (str3 == null) {
                    C16701br3 c16701br3 = c16155bRh.e;
                    if (c16701br3 != null) {
                        str = c16701br3.b;
                    } else {
                        str = null;
                    }
                    String str4 = str;
                    if (str4 == null) {
                        return "";
                    }
                    return str4;
                }
                return str3;
            case 5:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                if (abstractC30352m3d.d()) {
                    z = true;
                    break;
                }
                z = false;
                return Boolean.valueOf(z);
            case 6:
                return ((String) obj).getBytes(HC2.a);
            case 7:
                C22677gJf c22677gJf = (C22677gJf) obj;
                if (c22677gJf != null) {
                    return new AN3(c22677gJf.a, c22677gJf.b);
                }
                return null;
            case 8:
                return ((XE0) obj).b;
            case 9:
                List list2 = (List) obj;
                ArrayList arrayList = new ArrayList();
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    String str5 = ((C30710mK7) it.next()).b;
                    if (str5 != null) {
                        arrayList.add(str5);
                    }
                }
                return new C24366had(arrayList, list2);
            case 10:
                AbstractC30352m3d abstractC30352m3d2 = (AbstractC30352m3d) obj;
                if (abstractC30352m3d2.d()) {
                    return new MaybeJust(abstractC30352m3d2.c());
                }
                return MaybeEmpty.a;
            case 11:
                C16029bLh c16029bLh = (C16029bLh) obj;
                return new C25107i85(c16029bLh, Collections.singletonList(c16029bLh), SystemClock.elapsedRealtime(), null, null, null, false, null, null, null, null, null, null, 8184);
            case 12:
            default:
                int intValue = ((Number) obj).intValue();
                return new C18594dGe(0, intValue, 0, intValue, 5);
            case 13:
                return (C40098tL9) AbstractC41828ue3.G0((List) obj);
            case 14:
                return W51.a;
            case 15:
                return ((KP9) obj).d().c();
            case 16:
                AbstractC9213Qu2 abstractC9213Qu2 = (AbstractC9213Qu2) obj;
                if (abstractC9213Qu2 instanceof C8669Pu2) {
                    return new C11385Uu2(((C8669Pu2) abstractC9213Qu2).a, ((C8669Pu2) abstractC9213Qu2).b);
                }
                if (abstractC9213Qu2 instanceof C8125Ou2) {
                    return new C10843Tu2(((C8125Ou2) abstractC9213Qu2).a, ((C8125Ou2) abstractC9213Qu2).b);
                }
                if (abstractC9213Qu2 instanceof C7581Nu2) {
                    return new C10301Su2(((C7581Nu2) abstractC9213Qu2).a, ((C7581Nu2) abstractC9213Qu2).b);
                }
                throw new RuntimeException();
            case 17:
                C42637vF1[] c42637vF1Arr = ((C21472fQ0) obj).a;
                if (c42637vF1Arr != null && c42637vF1Arr.length != 0) {
                    return c42637vF1Arr[0];
                }
                throw new IOException("CTA request did not contain a response");
            case 18:
                return Long.valueOf(((NM9) obj).b);
            case 19:
                AbstractC20328eZ6 abstractC20328eZ6 = (AbstractC20328eZ6) obj;
                if (abstractC20328eZ6.equals(C16309bZ6.b)) {
                    return new C25674iZ6(C18594dGe.e);
                }
                if (abstractC20328eZ6.equals(C16309bZ6.a)) {
                    return new C24338hZ6(false, 3);
                }
                throw new RuntimeException();
            case 20:
                InterfaceC12857Xmb d = ((InterfaceC12857Xmb) obj).d();
                try {
                    C24366had c24366had = new C24366had(AbstractC48194zP2.e0(d.N0()), AbstractC31312mmb.j(d.O2().i()));
                    d.close();
                    return c24366had;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        PZj.h(d, th);
                        throw th2;
                    }
                }
            case 21:
                return C7338Ni9.a;
            case 22:
                return (Set) obj;
            case 23:
                Observable c2 = ((KP9) obj).d().c();
                C30498mA5 c30498mA5 = C30498mA5.s0;
                c2.getClass();
                return new ObservableFilter(c2, c30498mA5).o(C9679Rq7.class);
            case 24:
                C40072tK4 c40072tK4 = (C40072tK4) ((AbstractC30352m3d) obj).i();
                if (c40072tK4 == null || (interfaceC48600zi4 = (InterfaceC48600zi4) c40072tK4.e0.get()) == null) {
                    return C32556ni4.a;
                }
                return interfaceC48600zi4;
            case 25:
                Observable c3 = ((KP9) obj).d().c();
                C41322uG2 c41322uG2 = C41322uG2.x0;
                c3.getClass();
                return new ObservableSwitchMapMaybe(c3, c41322uG2).S(Functions.a);
            case 26:
                return new C1908Dka(((Number) obj).floatValue());
            case 27:
                List<C40098tL9> list3 = (List) obj;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list3, 10));
                for (C40098tL9 c40098tL9 : list3) {
                    C32343nY9 c32343nY9 = (C32343nY9) c40098tL9.y.a(AbstractC38723sJe.a(C32343nY9.class));
                    String str6 = null;
                    if (c32343nY9 != null && (list = c32343nY9.a) != null) {
                        c7759Occ = (C7759Occ) AbstractC41828ue3.I0(list);
                    } else {
                        c7759Occ = null;
                    }
                    String str7 = c40098tL9.a.a;
                    boolean d2 = c40098tL9.k.d();
                    boolean z3 = !AbstractC2032Dq9.j(c40098tL9.r, C36970r09.a);
                    if (c7759Occ != null) {
                        str6 = AbstractC38076rpk.m(c7759Occ.a);
                    }
                    if (c7759Occ != null && c7759Occ.c) {
                        str2 = str6;
                        z2 = true;
                    } else {
                        str2 = str6;
                        z2 = false;
                    }
                    arrayList2.add(new C46529y9c(str7, str2, d2, z3, z2));
                }
                return arrayList2;
            case 28:
                return Boolean.valueOf(((C21005f41) obj).t);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object w(Object obj, Object obj2, Object obj3) {
        long longValue = ((Number) obj).longValue();
        long longValue2 = ((Number) obj2).longValue();
        if (((Boolean) obj3).booleanValue()) {
            longValue = longValue2;
        }
        return Long.valueOf(longValue);
    }
}
