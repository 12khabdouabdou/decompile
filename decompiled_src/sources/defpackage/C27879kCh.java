package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: kCh, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27879kCh implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C34567pCh b;

    public /* synthetic */ C27879kCh(C34567pCh c34567pCh, int i) {
        this.a = i;
        this.b = c34567pCh;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v19, types: [Reg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v10, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v21, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r4v22 */
    /* JADX WARN: Type inference failed for: r4v25, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v26, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v27, types: [sL6] */
    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        EnumC26156iv6 enumC26156iv6;
        ?? arrayList;
        Observable observableMap;
        switch (this.a) {
            case 0:
                this.b.s((List) obj);
                return;
            case 1:
                this.b.s((List) obj);
                return;
            case 2:
                C34567pCh c34567pCh = this.b;
                C38579sCh c38579sCh = c34567pCh.a;
                Uri G = ((AbstractC42282uyh) ((AbstractC30352m3d) obj).c()).G();
                EnumC25206iCh enumC25206iCh = EnumC25206iCh.t;
                c38579sCh.b(G, enumC25206iCh);
                c34567pCh.r0 = enumC25206iCh;
                return;
            case 3:
                C26541jCh c26541jCh = (C26541jCh) obj;
                List list = c26541jCh.b;
                C34567pCh c34567pCh2 = this.b;
                EnumC25206iCh d = C34567pCh.d(C34567pCh.b(c34567pCh2, list));
                if (c26541jCh.c == EnumC25206iCh.Y) {
                    enumC26156iv6 = EnumC26156iv6.SMART_REPLY;
                } else {
                    enumC26156iv6 = null;
                }
                EnumC26156iv6 enumC26156iv62 = enumC26156iv6;
                C14104Zu6.a(c34567pCh2.c, 1, EnumC15456av6.SUGGESTION, d, c34567pCh2.t.t, null, null, null, null, Long.valueOf(c26541jCh.a), false, enumC26156iv62, false, 2800);
                return;
            case 4:
                AWf aWf = this.b.X;
                aWf.getClass();
                int a = XRg.a.a("StickerPreviewPresenter#textSearchOverall");
                ((C8241Oze) ((B73) aWf.b)).getClass();
                aWf.t = new ECh(a, System.currentTimeMillis());
                return;
            case 5:
                VO6 vo6 = (VO6) ((C24366had) obj).a;
                C34567pCh c34567pCh3 = this.b;
                c34567pCh3.getClass();
                if (vo6.a.length() == 0 && !vo6.b) {
                    Disposable disposable = c34567pCh3.q0;
                    if (disposable != null) {
                        disposable.dispose();
                    }
                    EnumC25206iCh a2 = c34567pCh3.a.a();
                    if (a2 != null) {
                        C14104Zu6.a(c34567pCh3.c, 1, EnumC15456av6.SUGGESTION, a2, c34567pCh3.t.t, null, null, null, null, null, false, EnumC26156iv6.DEFAULT, false, 2800);
                        return;
                    }
                    return;
                }
                return;
            case 6:
                AWf aWf2 = this.b.X;
                ECh eCh = (ECh) aWf2.t;
                if (eCh != null) {
                    XRg.a.c("StickerPreviewPresenter#textSearchOverall", eCh.a);
                    ((C8241Oze) ((B73) aWf2.b)).getClass();
                    ((I43) aWf2.c).a.l(AbstractC8114Otc.O(UDh.r0, "context", "CHAT"), System.currentTimeMillis() - eCh.b);
                    return;
                }
                return;
            default:
                C26541jCh c26541jCh2 = (C26541jCh) obj;
                C34567pCh c34567pCh4 = this.b;
                if (((C40789tre) ((AtomicReference) c34567pCh4.k0.t).get()).a != 1) {
                    if (c34567pCh4.g0.v() == 3) {
                        ((BehaviorSubject) c34567pCh4.p0.getValue()).onNext(c26541jCh2);
                        Disposable disposable2 = c34567pCh4.q0;
                        if (disposable2 != null) {
                            disposable2.dispose();
                        }
                        TMd tMd = c34567pCh4.k0;
                        ArrayList arrayList2 = new ArrayList();
                        Iterator it = c26541jCh2.b.iterator();
                        while (it.hasNext()) {
                            List list2 = ((TCh) it.next()).b;
                            ArrayList arrayList3 = new ArrayList();
                            for (Object obj2 : list2) {
                                if (((AbstractC42282uyh) obj2).h()) {
                                    arrayList3.add(obj2);
                                }
                            }
                            if (!arrayList3.isEmpty()) {
                                arrayList2.add(arrayList3);
                            }
                        }
                        if (arrayList2.isEmpty()) {
                            observableMap = ObservableEmpty.a;
                        } else {
                            AtomicReference atomicReference = (AtomicReference) tMd.t;
                            int L = AbstractC30172lva.L(((C40789tre) atomicReference.get()).a);
                            if (L != 1) {
                                if (L != 2) {
                                    if (L != 3) {
                                        if (L != 4) {
                                            if (L != 5) {
                                                arrayList = C38757sL6.a;
                                            } else {
                                                arrayList = AbstractC41828ue3.m1(AbstractC19498dw8.P(AbstractC44502we3.h0(arrayList2)), 4);
                                            }
                                        } else {
                                            arrayList = AbstractC19498dw8.P(AbstractC44502we3.h0(arrayList2));
                                        }
                                    } else {
                                        ArrayList arrayList4 = new ArrayList();
                                        ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(arrayList2, 10));
                                        Iterator it2 = arrayList2.iterator();
                                        while (it2.hasNext()) {
                                            arrayList5.add(((List) it2.next()).iterator());
                                        }
                                        ArrayList arrayList6 = new ArrayList(arrayList5);
                                        int i = 0;
                                        while (!arrayList6.isEmpty()) {
                                            Iterator it3 = (Iterator) arrayList6.get(i % arrayList6.size());
                                            arrayList4.add(it3.next());
                                            i++;
                                            if (!it3.hasNext()) {
                                                arrayList6.remove(it3);
                                            }
                                        }
                                        arrayList = arrayList4;
                                    }
                                } else {
                                    arrayList = AbstractC44502we3.h0(arrayList2);
                                }
                            } else {
                                arrayList = new ArrayList(AbstractC44502we3.g0(arrayList2, 10));
                                Iterator it4 = arrayList2.iterator();
                                while (it4.hasNext()) {
                                    arrayList.add((AbstractC42282uyh) AbstractC41828ue3.G0((List) it4.next()));
                                }
                            }
                            ArrayList arrayList7 = new ArrayList((Collection) arrayList);
                            arrayList7.add(AbstractC41828ue3.G0(arrayList7));
                            long j = ((C40789tre) atomicReference.get()).b * 1000;
                            long size = arrayList7.size();
                            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                            observableMap = new ObservableMap(Observable.j0(0L, size, 0L, j, ((C0973Bre) tMd.c).d()), new GD(arrayList7, 4));
                        }
                        c34567pCh4.q0 = observableMap.u0(c34567pCh4.n0.i()).subscribe(new C24203hSg(c34567pCh4, 29, c26541jCh2), C29215lCh.t, Functions.c, c34567pCh4.o0);
                        return;
                    }
                    return;
                }
                c34567pCh4.g(c26541jCh2);
                return;
        }
    }
}
