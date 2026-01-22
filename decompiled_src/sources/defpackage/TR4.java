package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* loaded from: classes4.dex */
public final class TR4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC15222ake b;

    public /* synthetic */ TR4(InterfaceC15222ake interfaceC15222ake, int i) {
        this.a = i;
        this.b = interfaceC15222ake;
    }

    public final C12388Wq1 a(RecyclerView recyclerView, QLh qLh, CompositeDisposable compositeDisposable) {
        switch (this.a) {
            case 0:
                XR4 xr4 = (XR4) ((C32192nR4) this.b).c;
                return new C12388Wq1((IGh) xr4.T.get(), (UR4) xr4.L0.get(), recyclerView, qLh, compositeDisposable);
            case 1:
                C34890pS4 c34890pS4 = (C34890pS4) ((C32192nR4) this.b).c;
                return new C12388Wq1((IGh) c34890pS4.e0.get(), (UR4) c34890pS4.W0.get(), recyclerView, qLh, compositeDisposable);
            case 2:
                C41575uS4 c41575uS4 = (C41575uS4) ((C32192nR4) this.b).c;
                return new C12388Wq1((IGh) c41575uS4.N0.get(), (UR4) c41575uS4.o1.get(), recyclerView, qLh, compositeDisposable);
            case 3:
                C39752t55 c39752t55 = (C39752t55) ((C23705h55) this.b).c;
                return new C12388Wq1((IGh) c39752t55.Z.get(), (UR4) c39752t55.D0.get(), recyclerView, qLh, compositeDisposable);
            default:
                C41110u65 c41110u65 = (C41110u65) ((C22390g65) this.b).c;
                return new C12388Wq1((IGh) c41110u65.P.get(), (UR4) c41110u65.t0.get(), recyclerView, qLh, compositeDisposable);
        }
    }
}
