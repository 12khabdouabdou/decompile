package defpackage;

import android.database.DataSetObservable;
import android.database.DataSetObserver;
import com.snap.ui.view.SafeViewPager;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.processors.PublishProcessor;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes8.dex */
public final class PBh implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ VBh b;

    public /* synthetic */ PBh(VBh vBh, int i) {
        this.a = i;
        this.b = vBh;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i;
        Object obj2;
        EnumC19880eDh enumC19880eDh;
        switch (this.a) {
            case 0:
                int intValue = ((Number) obj).intValue();
                VBh vBh = this.b;
                vBh.M0 = intValue;
                vBh.J0 = null;
                SafeViewPager safeViewPager = vBh.N0;
                if (safeViewPager != null) {
                    safeViewPager.C(intValue, true);
                    return;
                }
                return;
            case 1:
                C38012rn0 c38012rn0 = this.b.K0;
                return;
            case 2:
                C24366had c24366had = (C24366had) obj;
                List list = (List) c24366had.a;
                int intValue2 = ((Number) c24366had.b).intValue();
                VBh vBh2 = this.b;
                C38012rn0 c38012rn02 = vBh2.K0;
                YAh yAh = vBh2.F0;
                EnumC23891hDh enumC23891hDh = null;
                if (yAh != null) {
                    YCh W2 = vBh2.a.W2(vBh2.u0);
                    yAh.e0 = list;
                    yAh.h0 = W2;
                    List list2 = list;
                    ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
                    int i2 = 0;
                    for (Object obj3 : list2) {
                        int i3 = i2 + 1;
                        if (i2 >= 0) {
                            yAh.g0.put(Integer.valueOf(i2), ((VAh) obj3).n());
                            arrayList.add(C25099i7j.a);
                            i2 = i3;
                        } else {
                            AbstractC43165ve3.f0();
                            throw null;
                        }
                    }
                    synchronized (yAh) {
                        try {
                            DataSetObserver dataSetObserver = (DataSetObserver) yAh.b;
                            if (dataSetObserver != null) {
                                dataSetObserver.onChanged();
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    ((DataSetObservable) yAh.a).notifyChanged();
                    yAh.J(yAh.i0);
                }
                YAh yAh2 = vBh2.F0;
                if (yAh2 != null) {
                    i = yAh2.l();
                } else {
                    i = 0;
                }
                boolean z = true;
                if (list.size() > i && intValue2 == i - 1) {
                    intValue2++;
                }
                if (vBh2.J0 != null) {
                    Iterator it = list.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            obj2 = it.next();
                            EnumC19880eDh n = ((VAh) obj2).n();
                            C24366had c24366had2 = vBh2.J0;
                            if (c24366had2 != null) {
                                enumC19880eDh = (EnumC19880eDh) c24366had2.a;
                            } else {
                                enumC19880eDh = null;
                            }
                            if (n == enumC19880eDh) {
                            }
                        } else {
                            obj2 = null;
                        }
                    }
                    VAh vAh = (VAh) obj2;
                    if (vAh != null) {
                        C24366had c24366had3 = vBh2.J0;
                        if (c24366had3 != null) {
                            enumC23891hDh = (EnumC23891hDh) c24366had3.b;
                        }
                        Integer b = vBh2.b(vAh, enumC23891hDh);
                        if (b != null) {
                            intValue2 = b.intValue();
                        }
                    }
                }
                VAh vAh2 = (VAh) AbstractC41828ue3.I0(list);
                if (vAh2 == null || ((!(vAh2 instanceof FBf) && !(vAh2 instanceof C38795sN2)) || !vAh2.c)) {
                    z = false;
                }
                if (z) {
                    intValue2 = 0;
                }
                SafeViewPager safeViewPager2 = vBh2.N0;
                if (safeViewPager2 != null) {
                    safeViewPager2.C(intValue2, false);
                }
                ((PublishProcessor) vBh2.w0.getValue()).onNext(Integer.valueOf(intValue2));
                VBh.j(vBh2);
                vBh2.D0.onNext(Boolean.valueOf(z));
                return;
            case 3:
                C38012rn0 c38012rn03 = this.b.K0;
                YFi.d(1, "Adaptor processor error happened", true);
                return;
            case 4:
                C35144pe4 c35144pe4 = (C35144pe4) obj;
                C17197cDh c17197cDh = this.b.m0;
                if (c17197cDh != null) {
                    c17197cDh.b();
                    c17197cDh.a.f(c35144pe4);
                    return;
                }
                return;
            case 5:
                C38012rn0 c38012rn04 = this.b.K0;
                return;
            case 6:
                C38012rn0 c38012rn05 = this.b.K0;
                return;
            case 7:
                C38012rn0 c38012rn06 = this.b.K0;
                return;
            case 8:
                C41232uBh c41232uBh = (C41232uBh) obj;
                VBh vBh3 = this.b;
                C17197cDh c17197cDh2 = vBh3.m0;
                if (c17197cDh2 != null) {
                    EnumC19880eDh enumC19880eDh2 = c41232uBh.a;
                    C14525aDh c14525aDh = c17197cDh2.e;
                    if (c14525aDh != null) {
                        C24920hzh k = c14525aDh.k();
                        k.i(k.d() + 1);
                        int i4 = AbstractC15862bDh.a[enumC19880eDh2.ordinal()];
                        if (i4 != 1) {
                            if (i4 != 2) {
                                if (i4 != 3) {
                                    if (i4 == 4) {
                                        C24920hzh k2 = c14525aDh.k();
                                        k2.h(k2.c() + 1);
                                    }
                                } else {
                                    C24920hzh k3 = c14525aDh.k();
                                    k3.j(k3.e() + 1);
                                }
                            } else {
                                C24920hzh k4 = c14525aDh.k();
                                k4.g(k4.b() + 1);
                            }
                        } else {
                            C24920hzh k5 = c14525aDh.k();
                            k5.f(k5.a() + 1);
                        }
                    }
                }
                vBh3.h(c41232uBh.a, null);
                return;
            default:
                C38012rn0 c38012rn07 = this.b.K0;
                return;
        }
    }
}
