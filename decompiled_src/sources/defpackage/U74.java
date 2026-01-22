package defpackage;

import android.os.Build;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import java.lang.Thread;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes.dex */
public final class U74 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ Y74 b;

    public /* synthetic */ U74(Y74 y74, int i) {
        this.a = i;
        this.b = y74;
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [eJe, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        List<CX> list;
        ArrayList arrayList;
        SingleSource singleResumeNext;
        ArrayList arrayList2;
        switch (this.a) {
            case 0:
                this.b.i.getClass();
                return;
            case 1:
                Y74 y74 = this.b;
                y74.q.set(Thread.getDefaultUncaughtExceptionHandler());
                Thread.setDefaultUncaughtExceptionHandler(new X74(1, y74));
                if (Build.VERSION.SDK_INT >= 30) {
                    WN3 wn3 = WN3.y0;
                    C47672z0g c47672z0g = y74.j;
                    ((C29317lHe) c47672z0g.t).j(new IEd(c47672z0g, wn3));
                }
                ?? obj = new Object();
                obj.a = Thread.getDefaultUncaughtExceptionHandler();
                Iterator it = ((List) y74.p.getValue()).iterator();
                while (it.hasNext()) {
                    obj.a = ((G2j) it.next()).a((Thread.UncaughtExceptionHandler) obj.a);
                }
                Thread.setDefaultUncaughtExceptionHandler(new X74(0, obj));
                return;
            case 2:
                int i = Build.VERSION.SDK_INT;
                Y74 y742 = this.b;
                if (i >= 30) {
                    y742.getClass();
                    list = C34926pU.a.g(y742.a, 0);
                } else {
                    list = null;
                }
                for (InterfaceC16558bke interfaceC16558bke : y742.d) {
                    C10369Sx9 c10369Sx9 = (C10369Sx9) interfaceC16558bke.get();
                    switch (c10369Sx9.a) {
                        case 0:
                            if (list != null) {
                                arrayList = new ArrayList();
                                for (Object obj2 : list) {
                                    int a = ((CX) obj2).a();
                                    if (a == 4 || a == 6) {
                                        arrayList.add(obj2);
                                    }
                                }
                            } else {
                                arrayList = null;
                            }
                            singleResumeNext = new SingleResumeNext(new SingleFlatMap(c10369Sx9.b(), new C34359p36(c10369Sx9, 26, arrayList)), new C9826Rx9(c10369Sx9, 1));
                            break;
                        default:
                            if (list != null) {
                                arrayList2 = new ArrayList();
                                for (Object obj3 : list) {
                                    if (((CX) obj3).a() == 5) {
                                        arrayList2.add(obj3);
                                    }
                                }
                            } else {
                                arrayList2 = null;
                            }
                            singleResumeNext = new SingleFlatMap(c10369Sx9.c(), new V4c(c10369Sx9, 2, arrayList2)).r(new C24629hmc(c10369Sx9, 1));
                            break;
                    }
                    new CompletableSubscribeOn(new SingleFlatMapCompletable(singleResumeNext, new WZj(interfaceC16558bke, y742, list, 11)), y742.n.f()).subscribe(new U74(y742, 4), new T74(y742.m, 1), y742.b);
                }
                return;
            case 3:
                ((InterfaceC28223kT6) this.b.m.get()).b();
                return;
            default:
                this.b.i.getClass();
                return;
        }
    }
}
