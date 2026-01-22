package defpackage;

import android.graphics.Bitmap;
import android.location.LocationManager;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.AbstractObservableWithUpstream;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDebounceTimed;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.io.IOException;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: wA, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C43866wA implements Function, SingleOnSubscribe, ObservableOnSubscribe {
    public final Object X;
    public final /* synthetic */ int a;
    public final int b;
    public final long c;
    public final Object t;

    public /* synthetic */ C43866wA(long j, Object obj, Object obj2, int i, int i2) {
        this.a = i2;
        this.t = obj;
        this.X = obj2;
        this.b = i;
        this.c = j;
    }

    public long a(long j) {
        long N = AbstractC16717brj.N(j);
        if (N == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        return this.c + N;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        Object obj2 = this.X;
        Object obj3 = this.t;
        switch (this.a) {
            case 0:
                C24366had c24366had = (C24366had) obj;
                AbstractC39452sre abstractC39452sre = (AbstractC39452sre) c24366had.a;
                Bitmap bitmap = (Bitmap) c24366had.b;
                if (abstractC39452sre instanceof C38114rre) {
                    return new SingleJust(new C8620Prf(abstractC39452sre));
                }
                if (abstractC39452sre instanceof C36777qre) {
                    C46538yA c46538yA = (C46538yA) obj3;
                    return new SingleFlatMap(c46538yA.e0.u(EnumC10794Trf.b), new C45203xA(c46538yA, bitmap, (String) obj2, this.b, this.c));
                }
                throw new RuntimeException();
            default:
                AbstractC0418Ar2 abstractC0418Ar2 = (AbstractC0418Ar2) obj;
                if ((abstractC0418Ar2 instanceof AbstractC47459yr2) && ((AbstractC47459yr2) abstractC0418Ar2).e()) {
                    AbstractObservableWithUpstream v0 = ((ObservableRefCount) obj3).v0(C9695Rr2.class);
                    C1466Cp5 c1466Cp5 = (C1466Cp5) obj2;
                    int i = HC6.t;
                    long j = c1466Cp5.k0;
                    if (j > 0) {
                        v0 = new ObservableDebounceTimed(v0, HC6.e(j), TimeUnit.MILLISECONDS, c1466Cp5.X.d());
                    }
                    ObservableMap observableMap = new ObservableMap(v0, new C48911zw7(this.b, 29));
                    QFa qFa = QFa.a;
                    return observableMap.S(Functions.a).L0(new C6221Lh(this.c, c1466Cp5, 25));
                }
                return ObservableEmpty.a;
        }
    }

    public void b(int i, C26615jG7 c26615jG7, int i2, Object obj, long j) {
        c(new C4127Hkb(1, i, c26615jG7, i2, obj, a(j), -9223372036854775807L));
    }

    public void c(C4127Hkb c4127Hkb) {
        Iterator it = ((CopyOnWriteArrayList) this.X).iterator();
        while (it.hasNext()) {
            C18089ctb c18089ctb = (C18089ctb) it.next();
            AbstractC16717brj.H(c18089ctb.a, new RunnableC20717er0(this, c18089ctb.b, c4127Hkb, 14));
        }
    }

    public void d(C2074Dsa c2074Dsa, int i, int i2, C26615jG7 c26615jG7, int i3, Object obj, long j, long j2) {
        e(c2074Dsa, new C4127Hkb(i, i2, c26615jG7, i3, obj, a(j), a(j2)));
    }

    public void e(C2074Dsa c2074Dsa, C4127Hkb c4127Hkb) {
        Iterator it = ((CopyOnWriteArrayList) this.X).iterator();
        while (it.hasNext()) {
            C18089ctb c18089ctb = (C18089ctb) it.next();
            C2074Dsa c2074Dsa2 = c2074Dsa;
            AbstractC16717brj.H(c18089ctb.a, new RunnableC16753btb(this, c18089ctb.b, c2074Dsa2, c4127Hkb, 1));
            c2074Dsa = c2074Dsa2;
        }
    }

    public void f(C2074Dsa c2074Dsa, int i, int i2, C26615jG7 c26615jG7, int i3, Object obj, long j, long j2) {
        g(c2074Dsa, new C4127Hkb(i, i2, c26615jG7, i3, obj, a(j), a(j2)));
    }

    public void g(C2074Dsa c2074Dsa, C4127Hkb c4127Hkb) {
        Iterator it = ((CopyOnWriteArrayList) this.X).iterator();
        while (it.hasNext()) {
            C18089ctb c18089ctb = (C18089ctb) it.next();
            C2074Dsa c2074Dsa2 = c2074Dsa;
            AbstractC16717brj.H(c18089ctb.a, new RunnableC16753btb(this, c18089ctb.b, c2074Dsa2, c4127Hkb, 0));
            c2074Dsa = c2074Dsa2;
        }
    }

    public void h(C2074Dsa c2074Dsa, int i, int i2, C26615jG7 c26615jG7, int i3, Object obj, long j, long j2, IOException iOException, boolean z) {
        j(c2074Dsa, new C4127Hkb(i, i2, c26615jG7, i3, obj, a(j), a(j2)), iOException, z);
    }

    public void i(C2074Dsa c2074Dsa, int i, IOException iOException, boolean z) {
        h(c2074Dsa, i, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L, iOException, z);
    }

    public void j(C2074Dsa c2074Dsa, C4127Hkb c4127Hkb, IOException iOException, boolean z) {
        Iterator it = ((CopyOnWriteArrayList) this.X).iterator();
        while (it.hasNext()) {
            C18089ctb c18089ctb = (C18089ctb) it.next();
            C2074Dsa c2074Dsa2 = c2074Dsa;
            AbstractC16717brj.H(c18089ctb.a, new OD3(this, c18089ctb.b, c2074Dsa2, c4127Hkb, iOException, z));
            c2074Dsa = c2074Dsa2;
        }
    }

    public void k(C2074Dsa c2074Dsa, int i, int i2, C26615jG7 c26615jG7, int i3, Object obj, long j, long j2) {
        l(c2074Dsa, new C4127Hkb(i, i2, c26615jG7, i3, obj, a(j), a(j2)));
    }

    public void l(C2074Dsa c2074Dsa, C4127Hkb c4127Hkb) {
        Iterator it = ((CopyOnWriteArrayList) this.X).iterator();
        while (it.hasNext()) {
            C18089ctb c18089ctb = (C18089ctb) it.next();
            C2074Dsa c2074Dsa2 = c2074Dsa;
            AbstractC16717brj.H(c18089ctb.a, new RunnableC16753btb(this, c18089ctb.b, c2074Dsa2, c4127Hkb, 2));
            c2074Dsa = c2074Dsa2;
        }
    }

    public void m(C4127Hkb c4127Hkb) {
        C12439Wsb c12439Wsb = (C12439Wsb) this.t;
        c12439Wsb.getClass();
        Iterator it = ((CopyOnWriteArrayList) this.X).iterator();
        while (it.hasNext()) {
            C18089ctb c18089ctb = (C18089ctb) it.next();
            C4127Hkb c4127Hkb2 = c4127Hkb;
            AbstractC16717brj.H(c18089ctb.a, new J(this, c18089ctb.b, c12439Wsb, c4127Hkb2, 5));
            c4127Hkb = c4127Hkb2;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0106 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0077  */
    /* JADX WARN: Type inference failed for: r1v8, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v0, types: [java.util.List, java.lang.Object] */
    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void subscribe(ObservableEmitter observableEmitter) {
        int i;
        int L;
        EnumC6564Lxa enumC6564Lxa;
        C3682Gp3 c3682Gp3;
        C3682Gp3 c3682Gp32;
        boolean z;
        if (!((HW9) ((C3682Gp3) this.t).a).a()) {
            observableEmitter.onComplete();
            return;
        }
        if (((InterfaceC40973u00) ((C3682Gp3) this.t).g0).a(EnumC1762Ddb.v2)) {
            observableEmitter.onComplete();
            return;
        }
        if (!((C9283Qxa) ((C3682Gp3) this.t).b).a()) {
            C9283Qxa c9283Qxa = (C9283Qxa) ((C3682Gp3) this.t).b;
            c9283Qxa.getClass();
            try {
                z = ((LocationManager) c9283Qxa.e.getValue()).isProviderEnabled("network");
            } catch (RuntimeException unused) {
                z = false;
            }
            if (!z) {
                i = 3;
                L = AbstractC30172lva.L(i);
                if (L != 0) {
                    enumC6564Lxa = EnumC6564Lxa.t;
                } else if (L == 1) {
                    enumC6564Lxa = EnumC6564Lxa.c;
                } else if (L == 2) {
                    enumC6564Lxa = EnumC6564Lxa.b;
                } else if (L == 3) {
                    enumC6564Lxa = EnumC6564Lxa.a;
                } else {
                    throw new RuntimeException();
                }
                EnumC6564Lxa enumC6564Lxa2 = enumC6564Lxa;
                int incrementAndGet = ((AtomicInteger) ((C3682Gp3) this.t).j0).incrementAndGet();
                c3682Gp3 = (C3682Gp3) this.t;
                C24917hze c24917hze = new C24917hze(c3682Gp3, this.b, incrementAndGet, enumC6564Lxa2, (List) this.X, i, observableEmitter);
                if (((C26327j30) c3682Gp3.X).a() && !((C15372ara) ((C3682Gp3) this.t).e0).b.get()) {
                    C3682Gp3 c3682Gp33 = (C3682Gp3) this.t;
                    C0696Be9 c0696Be9 = (C0696Be9) c3682Gp33.Y;
                    boolean z2 = ((C30005lnj) c3682Gp33.Z).b.get();
                    C18198cya c18198cya = (C18198cya) c0696Be9.b;
                    InterfaceC26706jKe a = c18198cya.a();
                    EnumC26226iya enumC26226iya = EnumC26226iya.a;
                    a.b(NWi.a0(enumC26226iya, "in_map", z2), 1L);
                    ((C8241Oze) c18198cya.a).getClass();
                    c18198cya.a().a(enumC26226iya, System.currentTimeMillis() - c18198cya.b.h0);
                    observableEmitter.onComplete();
                    return;
                }
                C47730z38 m = ((C37908ri6) ((C3682Gp3) this.t).c).m(i, this.c, c24917hze);
                c3682Gp32 = (C3682Gp3) this.t;
                synchronized (c3682Gp32) {
                    try {
                        LinkedHashMap linkedHashMap = (LinkedHashMap) c3682Gp32.i0;
                        Integer num = (Integer) linkedHashMap.get(enumC6564Lxa2);
                        linkedHashMap.put(enumC6564Lxa2, Integer.valueOf((num != null ? num.intValue() : 0) + 1));
                        c3682Gp32.t();
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                C3682Gp3 c3682Gp34 = (C3682Gp3) this.t;
                C31575mya c31575mya = (C31575mya) c3682Gp34.t;
                Object obj = ((C37908ri6) c3682Gp34.c).X;
                c31575mya.s(enumC6564Lxa2, this.X, incrementAndGet, ((C26327j30) c3682Gp34.X).a());
                observableEmitter.a(a.b(new C16543bk(incrementAndGet, (C3682Gp3) this.t, enumC6564Lxa2, (List) this.X, m)));
                return;
            }
        }
        i = this.b;
        L = AbstractC30172lva.L(i);
        if (L != 0) {
        }
        EnumC6564Lxa enumC6564Lxa22 = enumC6564Lxa;
        int incrementAndGet2 = ((AtomicInteger) ((C3682Gp3) this.t).j0).incrementAndGet();
        c3682Gp3 = (C3682Gp3) this.t;
        C24917hze c24917hze2 = new C24917hze(c3682Gp3, this.b, incrementAndGet2, enumC6564Lxa22, (List) this.X, i, observableEmitter);
        if (((C26327j30) c3682Gp3.X).a()) {
        }
        C47730z38 m2 = ((C37908ri6) ((C3682Gp3) this.t).c).m(i, this.c, c24917hze2);
        c3682Gp32 = (C3682Gp3) this.t;
        synchronized (c3682Gp32) {
        }
    }

    public C43866wA(C3682Gp3 c3682Gp3, int i, long j, List list) {
        this.a = 4;
        this.t = c3682Gp3;
        this.b = i;
        this.c = j;
        this.X = list;
    }

    public C43866wA(C10186Soc c10186Soc, long j, byte[] bArr, int i) {
        this.a = 3;
        this.t = c10186Soc;
        this.c = j;
        this.X = bArr;
        this.b = i;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C43866wA() {
        this(new CopyOnWriteArrayList(), 0, (C12439Wsb) null, 0L);
        this.a = 2;
    }

    public C43866wA(CopyOnWriteArrayList copyOnWriteArrayList, int i, C12439Wsb c12439Wsb, long j) {
        this.a = 2;
        this.X = copyOnWriteArrayList;
        this.b = i;
        this.t = c12439Wsb;
        this.c = j;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        ((C10186Soc) this.t).g(EnumC13875Zj7.b, "fetchFeed").fetchFeed(this.c, (byte[]) this.X, this.b, null, new C9009Qk7(singleEmitter));
    }
}
