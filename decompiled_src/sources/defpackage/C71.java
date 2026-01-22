package defpackage;

import android.graphics.Rect;
import android.os.SystemClock;
import com.snap.bitmoji.view.BitmojiSilhouetteView;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes.dex */
public final /* synthetic */ class C71 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C71(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        final int i = 1;
        final int i2 = 0;
        switch (this.a) {
            case 0:
                int i3 = BitmojiSilhouetteView.m0;
                BitmojiSilhouetteView bitmojiSilhouetteView = (BitmojiSilhouetteView) this.b;
                bitmojiSilhouetteView.getClass();
                if (((Boolean) obj).booleanValue()) {
                    bitmojiSilhouetteView.k0 = false;
                    bitmojiSilhouetteView.l0 = true;
                    bitmojiSilhouetteView.invalidate();
                    return;
                } else {
                    bitmojiSilhouetteView.k0 = true;
                    bitmojiSilhouetteView.l0 = false;
                    bitmojiSilhouetteView.invalidate();
                    return;
                }
            case 1:
                final YOi yOi = (YOi) obj;
                final C42733vJd c42733vJd = (C42733vJd) this.b;
                PJd.a((PJd) c42733vJd.f.a.j.t).i();
                if (c42733vJd.e) {
                    AbstractC36136qNi.c("Preferences.Editor.internalApplyReplaceAll", new Runnable(c42733vJd, yOi, i2) { // from class: uJd
                        public final /* synthetic */ int a;
                        public final /* synthetic */ C42733vJd b;

                        {
                            this.a = i2;
                        }

                        @Override // java.lang.Runnable
                        public final void run() {
                            Map g;
                            switch (this.a) {
                                case 0:
                                    C42733vJd c42733vJd2 = this.b;
                                    PJd pJd = c42733vJd2.f.a;
                                    HashMap hashMap = c42733vJd2.a;
                                    pJd.getClass();
                                    QJd qJd = QJd.X;
                                    QJd qJd2 = c42733vJd2.d;
                                    if (qJd2 != qJd) {
                                        HashMap hashMap2 = new HashMap(hashMap.size());
                                        for (Map.Entry entry : hashMap.entrySet()) {
                                            hashMap2.put(AbstractC9202Qtc.N((BI3) entry.getKey()), entry.getValue());
                                        }
                                        boolean z = pJd.d.get();
                                        FJd fJd = pJd.a;
                                        if (z) {
                                            g = (Map) fJd.b.get(qJd2);
                                        } else {
                                            g = pJd.j.g(qJd2);
                                        }
                                        HashMap hashMap3 = new HashMap();
                                        HashMap hashMap4 = new HashMap();
                                        HashSet hashSet = new HashSet();
                                        for (JJd jJd : L3g.o0(g.keySet(), hashMap2.keySet())) {
                                            Object obj2 = hashMap2.get(jJd);
                                            Object obj3 = g.get(jJd);
                                            if (obj2 != null) {
                                                if (!obj2.equals(obj3)) {
                                                    hashMap3.put(jJd, obj2);
                                                } else {
                                                    hashMap4.put(jJd, obj2);
                                                }
                                            } else {
                                                hashSet.add(jJd);
                                            }
                                        }
                                        pJd.d(hashMap3, qJd2);
                                        pJd.c(AbstractC41828ue3.u1(hashSet), qJd2);
                                        fJd.f(hashMap4, qJd2);
                                        return;
                                    }
                                    throw new IllegalArgumentException("FEATURE keys are not handled by replaceAll");
                                default:
                                    C42733vJd c42733vJd3 = this.b;
                                    Iterator it = c42733vJd3.c.iterator();
                                    while (true) {
                                        boolean hasNext = it.hasNext();
                                        QJd qJd3 = c42733vJd3.d;
                                        BJd bJd = c42733vJd3.f;
                                        if (hasNext) {
                                            EnumC48048zI3 enumC48048zI3 = (EnumC48048zI3) it.next();
                                            PJd pJd2 = bJd.a;
                                            pJd2.getClass();
                                            qJd3.name();
                                            enumC48048zI3.name();
                                            WRg wRg = XRg.a;
                                            int e = wRg.e("<*>");
                                            try {
                                                pJd2.a.b(enumC48048zI3, qJd3);
                                                pJd2.b.b(enumC48048zI3, qJd3);
                                                pJd2.j.e(enumC48048zI3, qJd3);
                                                wRg.h(e);
                                            } catch (Throwable th) {
                                                C48592zhi c48592zhi = XRg.b;
                                                if (c48592zhi != null) {
                                                    c48592zhi.o(e);
                                                }
                                                throw th;
                                            }
                                        } else {
                                            HashSet hashSet2 = c42733vJd3.b;
                                            if (!hashSet2.isEmpty()) {
                                                PJd pJd3 = bJd.a;
                                                BI3[] bi3Arr = (BI3[]) hashSet2.toArray(new BI3[0]);
                                                pJd3.getClass();
                                                ArrayList arrayList = new ArrayList(bi3Arr.length);
                                                for (BI3 bi3 : bi3Arr) {
                                                    arrayList.add(AbstractC9202Qtc.N(bi3));
                                                }
                                                pJd3.c(arrayList, qJd3);
                                            }
                                            PJd pJd4 = bJd.a;
                                            HashMap hashMap5 = c42733vJd3.a;
                                            pJd4.getClass();
                                            HashMap hashMap6 = new HashMap(hashMap5.size());
                                            for (Map.Entry entry2 : hashMap5.entrySet()) {
                                                hashMap6.put(AbstractC9202Qtc.N((BI3) entry2.getKey()), entry2.getValue());
                                            }
                                            pJd4.d(hashMap6, qJd3);
                                            return;
                                        }
                                    }
                            }
                        }
                    });
                    return;
                } else {
                    AbstractC36136qNi.c("Preferences.Editor.internalApply", new Runnable(c42733vJd, yOi, i) { // from class: uJd
                        public final /* synthetic */ int a;
                        public final /* synthetic */ C42733vJd b;

                        {
                            this.a = i;
                        }

                        @Override // java.lang.Runnable
                        public final void run() {
                            Map g;
                            switch (this.a) {
                                case 0:
                                    C42733vJd c42733vJd2 = this.b;
                                    PJd pJd = c42733vJd2.f.a;
                                    HashMap hashMap = c42733vJd2.a;
                                    pJd.getClass();
                                    QJd qJd = QJd.X;
                                    QJd qJd2 = c42733vJd2.d;
                                    if (qJd2 != qJd) {
                                        HashMap hashMap2 = new HashMap(hashMap.size());
                                        for (Map.Entry entry : hashMap.entrySet()) {
                                            hashMap2.put(AbstractC9202Qtc.N((BI3) entry.getKey()), entry.getValue());
                                        }
                                        boolean z = pJd.d.get();
                                        FJd fJd = pJd.a;
                                        if (z) {
                                            g = (Map) fJd.b.get(qJd2);
                                        } else {
                                            g = pJd.j.g(qJd2);
                                        }
                                        HashMap hashMap3 = new HashMap();
                                        HashMap hashMap4 = new HashMap();
                                        HashSet hashSet = new HashSet();
                                        for (JJd jJd : L3g.o0(g.keySet(), hashMap2.keySet())) {
                                            Object obj2 = hashMap2.get(jJd);
                                            Object obj3 = g.get(jJd);
                                            if (obj2 != null) {
                                                if (!obj2.equals(obj3)) {
                                                    hashMap3.put(jJd, obj2);
                                                } else {
                                                    hashMap4.put(jJd, obj2);
                                                }
                                            } else {
                                                hashSet.add(jJd);
                                            }
                                        }
                                        pJd.d(hashMap3, qJd2);
                                        pJd.c(AbstractC41828ue3.u1(hashSet), qJd2);
                                        fJd.f(hashMap4, qJd2);
                                        return;
                                    }
                                    throw new IllegalArgumentException("FEATURE keys are not handled by replaceAll");
                                default:
                                    C42733vJd c42733vJd3 = this.b;
                                    Iterator it = c42733vJd3.c.iterator();
                                    while (true) {
                                        boolean hasNext = it.hasNext();
                                        QJd qJd3 = c42733vJd3.d;
                                        BJd bJd = c42733vJd3.f;
                                        if (hasNext) {
                                            EnumC48048zI3 enumC48048zI3 = (EnumC48048zI3) it.next();
                                            PJd pJd2 = bJd.a;
                                            pJd2.getClass();
                                            qJd3.name();
                                            enumC48048zI3.name();
                                            WRg wRg = XRg.a;
                                            int e = wRg.e("<*>");
                                            try {
                                                pJd2.a.b(enumC48048zI3, qJd3);
                                                pJd2.b.b(enumC48048zI3, qJd3);
                                                pJd2.j.e(enumC48048zI3, qJd3);
                                                wRg.h(e);
                                            } catch (Throwable th) {
                                                C48592zhi c48592zhi = XRg.b;
                                                if (c48592zhi != null) {
                                                    c48592zhi.o(e);
                                                }
                                                throw th;
                                            }
                                        } else {
                                            HashSet hashSet2 = c42733vJd3.b;
                                            if (!hashSet2.isEmpty()) {
                                                PJd pJd3 = bJd.a;
                                                BI3[] bi3Arr = (BI3[]) hashSet2.toArray(new BI3[0]);
                                                pJd3.getClass();
                                                ArrayList arrayList = new ArrayList(bi3Arr.length);
                                                for (BI3 bi3 : bi3Arr) {
                                                    arrayList.add(AbstractC9202Qtc.N(bi3));
                                                }
                                                pJd3.c(arrayList, qJd3);
                                            }
                                            PJd pJd4 = bJd.a;
                                            HashMap hashMap5 = c42733vJd3.a;
                                            pJd4.getClass();
                                            HashMap hashMap6 = new HashMap(hashMap5.size());
                                            for (Map.Entry entry2 : hashMap5.entrySet()) {
                                                hashMap6.put(AbstractC9202Qtc.N((BI3) entry2.getKey()), entry2.getValue());
                                            }
                                            pJd4.d(hashMap6, qJd3);
                                            return;
                                        }
                                    }
                            }
                        }
                    });
                    return;
                }
            case 2:
                C23515gwe c23515gwe = (C23515gwe) this.b;
                int intValue = ((Integer) obj).intValue();
                synchronized (c23515gwe) {
                    try {
                        if (c23515gwe.e0 > 0) {
                            ((C8241Oze) c23515gwe.Y).getClass();
                            long elapsedRealtime = SystemClock.elapsedRealtime();
                            long j = c23515gwe.f0;
                            C23107ge2 t = c23515gwe.t();
                            ArrayList arrayList = new ArrayList(c23515gwe.k0);
                            c23515gwe.k0.clear();
                            Disposable disposable = (Disposable) c23515gwe.t0.getAndSet(LZj.V(c23515gwe.j0, new RunnableC20841ewe(c23515gwe, t, arrayList, j, elapsedRealtime, 1), null));
                            c23515gwe.f0 = elapsedRealtime;
                            if (disposable != null) {
                                disposable.dispose();
                            }
                        }
                        c23515gwe.i0 = intValue;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return;
            case 3:
                C17633cYg c17633cYg = (C17633cYg) this.b;
                c17633cYg.getClass();
                c17633cYg.d = ((Rect) obj).bottom;
                return;
            case 4:
                ((Disposable) this.b).dispose();
                return;
            default:
                ((Runnable) this.b).run();
                return;
        }
    }
}
