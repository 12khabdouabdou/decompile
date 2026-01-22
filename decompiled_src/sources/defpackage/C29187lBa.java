package defpackage;

import android.os.SystemClock;
import com.snap.previewtools.tracking.ManyTargetTracker;
import com.snap.previewtools.tracking.TrackingTransformData;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleTimer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: lBa, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C29187lBa implements Consumer {
    public final /* synthetic */ Object X;
    public final /* synthetic */ int a = 2;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object t;

    public C29187lBa(C33201oBa c33201oBa, boolean z, int i, C20002eJe c20002eJe) {
        this.t = c33201oBa;
        this.b = z;
        this.c = i;
        this.X = c20002eJe;
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0168 A[SYNTHETIC] */
    @Override // io.reactivex.rxjava3.functions.Consumer
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void accept(Object obj) {
        C7b c7b;
        boolean z;
        ManyTargetTracker manyTargetTracker;
        int intValue;
        int intValue2;
        Object obj2 = this.X;
        boolean z2 = this.b;
        int i = this.c;
        Object obj3 = this.t;
        switch (this.a) {
            case 0:
                C33201oBa c33201oBa = (C33201oBa) obj3;
                c33201oBa.j = null;
                if (!z2) {
                    ((C8241Oze) c33201oBa.e).getClass();
                    long currentTimeMillis = System.currentTimeMillis() - c33201oBa.h;
                    D7b d7b = c33201oBa.i;
                    List m1 = AbstractC41828ue3.m1((Iterable) ((C20002eJe) obj2).a, 4);
                    ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(m1, 10));
                    Iterator it = m1.iterator();
                    while (it.hasNext()) {
                        String userId = ((InterfaceC18996dZa) it.next()).getUserId();
                        if (userId == null) {
                            userId = "";
                        }
                        arrayList.add(userId);
                    }
                    C26513jBa c26513jBa = c33201oBa.f;
                    c26513jBa.getClass();
                    A7b a7b = new A7b();
                    a7b.j = Long.valueOf(c26513jBa.c.e.get());
                    a7b.o = c26513jBa.d.c();
                    ArrayList arrayList2 = new ArrayList();
                    Iterator it2 = arrayList.iterator();
                    while (true) {
                        boolean hasNext = it2.hasNext();
                        C42981vVa c42981vVa = c26513jBa.b;
                        if (hasNext) {
                            Object next = it2.next();
                            String str = (String) next;
                            Set set = c42981vVa.f;
                            if (set == null) {
                                set = IL6.a;
                            }
                            if (set.contains(str)) {
                                arrayList2.add(next);
                            }
                        } else {
                            a7b.n = Long.valueOf(arrayList2.size());
                            a7b.l = Long.valueOf(c26513jBa.a.a());
                            a7b.m = Long.valueOf(c42981vVa.b());
                            if (i != 1) {
                                if (i != 2) {
                                    if (i != 3) {
                                        if (i != 4) {
                                            c7b = C7b.ONE_BUTTON_HEADER;
                                        } else {
                                            c7b = C7b.TWO_BUTTON_FRIENDS_HEADER;
                                        }
                                    } else {
                                        c7b = C7b.TWO_BUTTON_HEADER;
                                    }
                                } else {
                                    c7b = C7b.ONE_BUTTON_FRIENDS_HEADER;
                                }
                            } else {
                                c7b = C7b.ONE_BUTTON_HEADER;
                            }
                            a7b.p = c7b;
                            a7b.k = d7b;
                            a7b.q = Double.valueOf(currentTimeMillis / 1000.0d);
                            c26513jBa.e.e(a7b);
                            return;
                        }
                    }
                } else {
                    return;
                }
            case 1:
                ZGg zGg = (ZGg) obj;
                C27369jpd c27369jpd = (C27369jpd) obj3;
                if (!c27369jpd.q0.isEmpty()) {
                    HY0 hy0 = zGg.a;
                    ManyTargetTracker manyTargetTracker2 = (ManyTargetTracker) obj2;
                    manyTargetTracker2.e(hy0.b, hy0.c, hy0.a.array());
                    Iterator it3 = c27369jpd.q0.iterator();
                    while (it3.hasNext()) {
                        Integer num = (Integer) it3.next();
                        C8848Qce c8848Qce = c27369jpd.p0;
                        C33482oOi c33482oOi = (C33482oOi) ((ConcurrentHashMap) c8848Qce.c).get(num);
                        if (c33482oOi != null) {
                            double d = c27369jpd.o0;
                            boolean z3 = c27369jpd.n0;
                            if (d > 0.0d) {
                                if (!z3) {
                                    z3 = true;
                                } else {
                                    z3 = false;
                                }
                            }
                            ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) c8848Qce.c;
                            C33482oOi c33482oOi2 = (C33482oOi) concurrentHashMap.get(num);
                            long j = zGg.b;
                            if (c33482oOi2 != null) {
                                SOi sOi = c33482oOi2.f;
                                if (!sOi.a.isEmpty() && (!z3 ? j >= sOi.a.firstKey().longValue() : j <= sOi.a.lastKey().longValue())) {
                                    z = true;
                                    CompositeDisposable compositeDisposable = c27369jpd.s0;
                                    if (z) {
                                        TrackingTransformData b = manyTargetTracker2.b(num.intValue());
                                        if (b != null) {
                                            float f = i;
                                            manyTargetTracker = manyTargetTracker2;
                                            float degrees = (float) (Math.toDegrees(b.a) + c33482oOi.b);
                                            float f2 = b.b * c33482oOi.a;
                                            float f3 = (b.c * f) - (c33482oOi.c / 2.0f);
                                            float f4 = (b.d * f) - (c33482oOi.d / 2.0f);
                                            AbstractC18396d79 abstractC18396d79 = JXd.a;
                                            Integer num2 = b.e;
                                            if (num2 == null) {
                                                intValue = 0;
                                            } else {
                                                intValue = num2.intValue();
                                            }
                                            TrackingTransformData trackingTransformData = new TrackingTransformData(degrees, f2, f3, f4, intValue);
                                            C33482oOi c33482oOi3 = (C33482oOi) concurrentHashMap.get(num);
                                            if (c33482oOi3 != null) {
                                                c33482oOi3.f.c(j, trackingTransformData);
                                            }
                                            if (z2) {
                                                if (num2 != null && (intValue2 = num2.intValue()) != -1 && intValue2 != 0 && intValue2 != 1) {
                                                    compositeDisposable.j();
                                                } else {
                                                    F06 m = c27369jpd.e0.m();
                                                    SingleTimer singleTimer = c27369jpd.r0;
                                                    singleTimer.getClass();
                                                    LZj.w0(new SingleObserveOn(singleTimer, m), new C26032ipd(c27369jpd, 4), compositeDisposable);
                                                }
                                            }
                                        }
                                    } else {
                                        manyTargetTracker = manyTargetTracker2;
                                        if (z2) {
                                            compositeDisposable.j();
                                        }
                                    }
                                    manyTargetTracker2 = manyTargetTracker;
                                }
                            }
                            z = false;
                            CompositeDisposable compositeDisposable2 = c27369jpd.s0;
                            if (z) {
                            }
                            manyTargetTracker2 = manyTargetTracker;
                        }
                    }
                    return;
                }
                return;
            default:
                C18490dBf c18490dBf = (C18490dBf) obj3;
                InterfaceC14452aA8 interfaceC14452aA8 = c18490dBf.a;
                C36254qTb X = AbstractC2032Dq9.X(EnumC37979rlb.r2, "api", AbstractC2350Eff.j(i));
                X.a("runtime", Boolean.valueOf(z2));
                ((C8241Oze) c18490dBf.b).getClass();
                interfaceC14452aA8.l(X, SystemClock.elapsedRealtime() - ((C18656dJe) obj2).a);
                return;
        }
    }

    public C29187lBa(C27369jpd c27369jpd, ManyTargetTracker manyTargetTracker, boolean z, int i) {
        this.t = c27369jpd;
        this.X = manyTargetTracker;
        this.b = z;
        this.c = i;
    }

    public C29187lBa(C18490dBf c18490dBf, int i, boolean z, C18656dJe c18656dJe) {
        this.t = c18490dBf;
        this.c = i;
        this.b = z;
        this.X = c18656dJe;
    }
}
