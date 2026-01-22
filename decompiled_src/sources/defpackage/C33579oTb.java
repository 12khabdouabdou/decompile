package defpackage;

import io.reactivex.rxjava3.functions.Action;
import java.util.Iterator;
import java.util.List;

/* renamed from: oTb, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final /* synthetic */ class C33579oTb implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ F10 b;

    public /* synthetic */ C33579oTb(F10 f10, int i) {
        this.a = i;
        this.b = f10;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int e;
        C48592zhi c48592zhi;
        switch (this.a) {
            case 0:
                F10 f10 = this.b;
                f10.getClass();
                e = XRg.a.e("MetricWatchDogManager:onPause");
                try {
                    Iterator it = ((List) ((C44352wX4) f10.t).get()).iterator();
                    while (it.hasNext()) {
                        ((AbstractC11668Vhd) ((InterfaceC16558bke) it.next()).get()).d();
                    }
                    C48592zhi c48592zhi2 = XRg.b;
                    if (c48592zhi2 != null) {
                        c48592zhi2.o(e);
                        return;
                    }
                    return;
                } finally {
                    c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                }
            default:
                F10 f102 = this.b;
                f102.getClass();
                e = XRg.a.e("MetricWatchDogManager:onDestroy");
                try {
                    Iterator it2 = ((List) ((C44352wX4) f102.t).get()).iterator();
                    while (it2.hasNext()) {
                        ((AbstractC11668Vhd) ((InterfaceC16558bke) it2.next()).get()).a();
                        ((C36951qzc) ((C44352wX4) f102.X).get()).getClass();
                    }
                    if (c48592zhi != null) {
                        return;
                    } else {
                        return;
                    }
                } finally {
                    C48592zhi c48592zhi3 = XRg.b;
                    if (c48592zhi3 != null) {
                        c48592zhi3.o(e);
                    }
                }
        }
    }
}
