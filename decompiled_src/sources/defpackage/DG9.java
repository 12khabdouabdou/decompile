package defpackage;

import android.os.SystemClock;
import com.snap.map_location_onboard_upsell.SharingAudience;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.CompletableOnSubscribe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.BitSet;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public final class DG9 implements Function, CompletableOnSubscribe, InterfaceC0575Ayf, Z04 {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ DG9(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    private final Object a(Object obj) {
        SingleMap singleMap;
        if (((Boolean) obj).booleanValue()) {
            SDa sDa = (SDa) this.b;
            C31904nDa c31904nDa = sDa.d;
            synchronized (c31904nDa) {
                singleMap = new SingleMap(new SingleFromCallable(new CallableC30567mDa(c31904nDa, 1)), new DG9(23, c31904nDa));
            }
            return new SingleDoOnSuccess(new SingleDoOnSuccess(new SingleMap(singleMap, new C17713cca(13, sDa)), new RDa(sDa, 5)), new RDa((SDa) this.b, 1));
        }
        return new SingleJust(Boolean.FALSE);
    }

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Type inference failed for: r0v121, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v33, types: [VRb, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v46, types: [sH9, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        int i;
        SharingAudience sharingAudience;
        boolean z;
        int i2 = 10;
        int i3 = 19;
        boolean z2 = false;
        boolean z3 = false;
        boolean z4 = false;
        boolean z5 = true;
        switch (this.a) {
            case 0:
                if (((AbstractC11307Uq7) obj) instanceof C10765Tq7) {
                    FG9 fg9 = (FG9) this.b;
                    ReentrantReadWriteLock reentrantReadWriteLock = fg9.X;
                    ReentrantReadWriteLock.ReadLock readLock = reentrantReadWriteLock.readLock();
                    if (reentrantReadWriteLock.getWriteHoldCount() == 0) {
                        i = reentrantReadWriteLock.getReadHoldCount();
                    } else {
                        i = 0;
                    }
                    for (int i4 = 0; i4 < i; i4++) {
                        readLock.unlock();
                    }
                    ReentrantReadWriteLock.WriteLock writeLock = reentrantReadWriteLock.writeLock();
                    writeLock.lock();
                    try {
                        Set r = fg9.r();
                        fg9.Z.clear();
                        fg9.Y.clear();
                        for (int i5 = 0; i5 < i; i5++) {
                            readLock.lock();
                        }
                        writeLock.unlock();
                        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(r, 10));
                        Iterator it = r.iterator();
                        while (it.hasNext()) {
                            arrayList.add(new HX9(((JG9) it.next()).a, IL6.a, C25099i7j.a));
                        }
                        return new ObservableFromIterable(arrayList);
                    } catch (Throwable th) {
                        for (int i6 = 0; i6 < i; i6++) {
                            readLock.lock();
                        }
                        writeLock.unlock();
                        throw th;
                    }
                }
                return ObservableEmpty.a;
            case 1:
                ((Number) obj).longValue();
                ZG9 zg9 = (ZG9) this.b;
                zg9.getClass();
                C44683wm8 c44683wm8 = new C44683wm8();
                WG9 wg9 = zg9.a;
                IO8 io8 = new IO8(c44683wm8, 29, wg9);
                SingleCache singleCache = wg9.e;
                singleCache.getClass();
                return new SingleMap(new SingleSubscribeOn(new SingleFlatMap(singleCache, io8), wg9.c.d()).r(new C31965nG8(25, zg9)), new C0696Be9(11, zg9));
            case 2:
                if (((AbstractC30042lpc) obj) instanceof C27368jpc) {
                    return ObservableEmpty.a;
                }
                return ((VD3) ((C12762Xi0) this.b).c).a(C46699yHc.a).z();
            case 3:
                ((C14810aR9) this.b).getClass();
                TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                TimeUnit timeUnit2 = TimeUnit.NANOSECONDS;
                return Gyk.g((C10033Sh6) obj, timeUnit.convert(SystemClock.elapsedRealtime(), TimeUnit.MILLISECONDS), timeUnit.convert(System.currentTimeMillis(), TimeUnit.MILLISECONDS), EnumC29795le7.Z, null, 8).B(HR5.i0);
            case 4:
                FG9 fg92 = ((GG9) obj).b;
                if (fg92 != null) {
                    C48366zX9 c48366zX9 = (C48366zX9) this.b;
                    Subject subject = c48366zX9.X;
                    Observable L0 = c48366zX9.Y.N0(1L).L0(C16203bU5.x0);
                    L0.getClass();
                    ObservableDistinctUntilChanged S = L0.S(Functions.a);
                    subject.getClass();
                    return Observable.o0(subject, S).z(fg92);
                }
                return ObservableEmpty.a;
            case 5:
                AbstractC39616sz2 abstractC39616sz2 = (AbstractC39616sz2) ((C38353s2a) this.b).b.getValue();
                ?? obj2 = new Object();
                C24366had c24366had = new C24366had[]{(C24366had) obj}[0];
                String str = (String) c24366had.a;
                String str2 = (String) c24366had.b;
                LRb lRb = VRb.d;
                BitSet bitSet = PRb.d;
                obj2.e(new MRb(str, lRb), str2);
                List asList = Arrays.asList((QSb[]) Arrays.copyOf(new QSb[]{new QSb(obj2)}, 1));
                AbstractC20835ew8.F(abstractC39616sz2, "channel");
                Iterator it2 = asList.iterator();
                while (it2.hasNext()) {
                    abstractC39616sz2 = new J43(abstractC39616sz2, (QSb) it2.next());
                }
                GAa gAa = AbstractC43087vad.a;
                return new C41750uad(abstractC39616sz2);
            case 6:
                if (((Boolean) obj).booleanValue()) {
                    Observable observable = (Observable) ((C17372cM4) this.b).t.get();
                    ZR5 zr5 = ZR5.B0;
                    observable.getClass();
                    return new ObservableMap(observable, zr5).S(Functions.a);
                }
                return new ObservableJust(Boolean.FALSE);
            case 7:
                AbstractC41115u6a abstractC41115u6a = (AbstractC41115u6a) obj;
                boolean equals = abstractC41115u6a.equals(C35766q6a.a);
                EnumC39308sl2 enumC39308sl2 = EnumC39308sl2.s0;
                EnumC39308sl2 enumC39308sl22 = EnumC39308sl2.r0;
                C9890Saa c9890Saa = (C9890Saa) this.b;
                if (equals) {
                    ((C8241Oze) c9890Saa.Y).getClass();
                    C40645tl2 c40645tl2 = new C40645tl2(enumC39308sl22, SystemClock.elapsedRealtime());
                    ((C8241Oze) c9890Saa.Y).getClass();
                    return AbstractC43165ve3.Y(c40645tl2, new C40645tl2(enumC39308sl2, SystemClock.elapsedRealtime()));
                }
                if (abstractC41115u6a instanceof C37103r6a) {
                    c9890Saa.getClass();
                    if (!((C37103r6a) abstractC41115u6a).a) {
                        enumC39308sl22 = EnumC39308sl2.t;
                    }
                    ((C8241Oze) c9890Saa.Y).getClass();
                    return Collections.singletonList(new C40645tl2(enumC39308sl22, SystemClock.elapsedRealtime()));
                }
                if (abstractC41115u6a instanceof C38441s6a) {
                    c9890Saa.getClass();
                    if (!((C38441s6a) abstractC41115u6a).a) {
                        enumC39308sl2 = EnumC39308sl2.X;
                    }
                    ((C8241Oze) c9890Saa.Y).getClass();
                    return Collections.singletonList(new C40645tl2(enumC39308sl2, SystemClock.elapsedRealtime()));
                }
                return C38757sL6.a;
            case 8:
                EnumC21159fB1 valueOf = EnumC21159fB1.valueOf((String) obj);
                valueOf.getClass();
                if (valueOf != EnumC21159fB1.b) {
                    ((C20086eNe) this.b).getClass();
                } else {
                    z4 = true;
                }
                return Boolean.valueOf(z4);
            case 9:
            case 10:
            case 11:
            case 13:
            case 19:
            case 22:
            case 26:
            default:
                return C19998eJa.Q2((C19998eJa) this.b, null, (P64) obj);
            case 12:
                if (((Number) obj).floatValue() <= ((Number) ((C48672zla) this.b).c.getValue()).floatValue()) {
                    z3 = true;
                }
                return Boolean.valueOf(z3);
            case 14:
                C24366had c24366had2 = (C24366had) obj;
                return C3204Fs7.b((C3204Fs7) this.b, (C4773Ipa) c24366had2.a, (Map) c24366had2.b);
            case 15:
                C2033Dqa c2033Dqa = (C2033Dqa) obj;
                int i7 = c2033Dqa.a;
                long j = c2033Dqa.b;
                C0661Bcg c0661Bcg = c2033Dqa.c;
                TimeUnit timeUnit3 = TimeUnit.MILLISECONDS;
                ((C8241Oze) ((C3167Fqa) this.b).i).getClass();
                if (timeUnit3.toDays(System.currentTimeMillis() - j) <= i7) {
                    return C10062Sie.a;
                }
                Map map = c0661Bcg.l;
                C3167Fqa c3167Fqa = (C3167Fqa) this.b;
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Map.Entry entry : map.entrySet()) {
                    if (c3167Fqa.e.a((C16708bra) entry.getValue(), c3167Fqa.c.e((String) entry.getKey()))) {
                        linkedHashMap.put(entry.getKey(), entry.getValue());
                    }
                }
                if (linkedHashMap.size() > 0) {
                    C22264g0b c22264g0b = ((C3167Fqa) this.b).f;
                    synchronized (c22264g0b) {
                        c22264g0b.b = true;
                    }
                    return new C10604Tie(C25099i7j.a);
                }
                return C10062Sie.a;
            case 16:
                if (!((Boolean) obj).booleanValue()) {
                    ((C38110rra) this.b).I0.set(false);
                }
                return CompletableEmpty.a;
            case 17:
                return new LHi(((C18924dWd) this.b).a, true, null, 124);
            case 18:
                C13565Yua c13565Yua = (C13565Yua) this.b;
                return new SingleFlatMapObservable(new SingleSubscribeOn(c13565Yua.t.r(EnumC45533xPd.k1), c13565Yua.Z.d()), new C21209fD9(i3, c13565Yua));
            case 20:
                C24366had c24366had3 = (C24366had) obj;
                C0661Bcg c0661Bcg2 = (C0661Bcg) c24366had3.a;
                Boolean bool = (Boolean) c24366had3.b;
                C34006on6 c34006on6 = (C34006on6) this.b;
                List g = ((C37546rR7) c34006on6.t).g();
                ArrayList arrayList2 = new ArrayList();
                for (Object obj3 : g) {
                    if (c34006on6.D((String) obj3)) {
                        arrayList2.add(obj3);
                    }
                }
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                for (Map.Entry entry2 : c0661Bcg2.l.entrySet()) {
                    if (((C16708bra) entry2.getValue()).e && c34006on6.D((String) entry2.getKey())) {
                        linkedHashMap2.put(entry2.getKey(), entry2.getValue());
                    }
                }
                List u1 = AbstractC41828ue3.u1(linkedHashMap2.keySet());
                int size = u1.size();
                boolean b = c0661Bcg2.b();
                EnumC35854qAa enumC35854qAa = c0661Bcg2.c;
                if (b && size > 0 && !c0661Bcg2.c()) {
                    sharingAudience = SharingAudience.ALLOWLIST;
                } else {
                    int ordinal = enumC35854qAa.ordinal();
                    if (ordinal != 0) {
                        if (ordinal != 1) {
                            if (ordinal != 2) {
                                sharingAudience = SharingAudience.ALLOWLIST;
                            } else {
                                sharingAudience = SharingAudience.BLOCKLIST;
                            }
                        } else {
                            sharingAudience = SharingAudience.ALLOWLIST;
                        }
                    } else {
                        sharingAudience = SharingAudience.ALL;
                    }
                }
                SharingAudience sharingAudience2 = sharingAudience;
                ArrayList A = c34006on6.A(AbstractC41828ue3.u1(c0661Bcg2.d));
                ArrayList A2 = c34006on6.A(AbstractC41828ue3.u1(c0661Bcg2.e));
                ArrayList A3 = c34006on6.A(u1);
                boolean b2 = c0661Bcg2.b();
                boolean c = c0661Bcg2.c();
                C36972r0b c36972r0b = (C36972r0b) c34006on6.e0;
                C37191rAa c37191rAa = new C37191rAa(c36972r0b.a, c36972r0b.b, c36972r0b.c);
                if (bool.booleanValue() && enumC35854qAa != EnumC35854qAa.c) {
                    z = true;
                } else {
                    z = false;
                }
                return new DAa(sharingAudience2, arrayList2, A, A2, A3, b2, c, c37191rAa, z);
            case 21:
                VAa vAa = (VAa) obj;
                long j2 = vAa.a;
                YAa yAa = (YAa) this.b;
                if (j2 >= 0) {
                    return YAa.a(yAa, 1, j2, vAa.b);
                }
                return yAa.j;
            case 23:
                Long l = (Long) obj;
                long longValue = l.longValue();
                C31904nDa c31904nDa = (C31904nDa) this.b;
                if (longValue < 0) {
                    InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) c31904nDa.a.get();
                    EnumC9768Rud enumC9768Rud = EnumC9768Rud.k1;
                    long c2 = interfaceC34553pC3.c(enumC9768Rud);
                    Long valueOf2 = Long.valueOf(c2);
                    ((C12613Xai) c31904nDa.e.get()).k(enumC9768Rud, Long.valueOf(c2));
                    return valueOf2;
                }
                return l;
            case 24:
                return a(obj);
            case 25:
                E66 e66 = (E66) obj;
                YEa yEa = (YEa) ((C21014f4a) this.b).Y;
                if (yEa.b.d) {
                    return CompletableEmpty.a;
                }
                yEa.f.getClass();
                C26051iqa c26051iqa = yEa.c;
                int ordinal2 = e66.ordinal();
                if (ordinal2 == 2 || ordinal2 == 5) {
                    IAa iAa = (IAa) c26051iqa.f0;
                    if (((Number) iAa.invoke()).longValue() - c26051iqa.b <= 240000) {
                        z5 = false;
                    }
                    if (c26051iqa.c && z5) {
                        c26051iqa.b = ((Number) iAa.invoke()).longValue();
                    }
                    if (!c26051iqa.c || !z5) {
                        return CompletableEmpty.a;
                    }
                }
                C18485dBa[] b3 = yEa.d.b(null);
                WEa wEa = yEa.a;
                wEa.c.getClass();
                Single c3 = wEa.a().c(new C2282Eca(b3, i3, e66), false);
                return new CompletableFromSingle(new SingleDoOnSuccess(c3, new C40652tl9(yEa, c3, b3, i2)));
            case 27:
                long longValue2 = ((Number) obj).longValue();
                PHa pHa = (PHa) this.b;
                if (longValue2 > 0) {
                    return PHa.d(pHa, EnumC42879vQc.g0, TimeUnit.SECONDS.toMillis(longValue2));
                }
                EnumC42879vQc enumC42879vQc = EnumC42879vQc.g0;
                ((C8241Oze) pHa.a).getClass();
                return PHa.d(pHa, enumC42879vQc, System.currentTimeMillis());
            case 28:
                if (AbstractC30172lva.j((C8241Oze) ((C44046wIa) this.b).o0, ((Number) obj).longValue()) > 31449600000L) {
                    z2 = true;
                }
                return Boolean.valueOf(z2);
        }
    }

    @Override // defpackage.InterfaceC0575Ayf
    public Observable e() {
        return (Observable) this.b;
    }

    @Override // defpackage.Z04
    public void i(Object obj, Function1 function1) {
        Z04 a;
        O2k o2k = (O2k) obj;
        InterfaceC30337m2k interfaceC30337m2k = (InterfaceC30337m2k) ((LGa) this.b).a.a(C28999l2k.a);
        if (interfaceC30337m2k != null && (a = interfaceC30337m2k.a()) != null) {
            a.i(o2k, function1);
        }
    }

    @Override // io.reactivex.rxjava3.core.CompletableOnSubscribe
    public void subscribe(CompletableEmitter completableEmitter) {
        if (!completableEmitter.c()) {
            C0773Bi2 c0773Bi2 = (C0773Bi2) this.b;
            WRg wRg = XRg.a;
            int e = wRg.e("LOOK:LensesPlaceholderCameraFeatureActivator#cameraComponent");
            try {
                completableEmitter.a(((InterfaceC33934ok0) ((KA1) ((InterfaceC16558bke) c0773Bi2.b).get()).c()).B1());
                wRg.h(e);
            } catch (Throwable th) {
                C48592zhi c48592zhi = XRg.b;
                if (c48592zhi != null) {
                    c48592zhi.o(e);
                }
                throw th;
            }
        }
    }
}
