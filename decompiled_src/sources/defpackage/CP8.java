package defpackage;

import android.content.Context;
import android.os.Build;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import java.util.Collections;

/* loaded from: classes3.dex */
public final class CP8 extends AbstractC7244Ne {
    public final CompositeDisposable X;
    public final Object Y;
    public final Object Z;
    public final /* synthetic */ int c;
    public Object e0;
    public final Object f0;
    public final C0973Bre t;

    public CP8(Context context, C20086eNe c20086eNe, PMg pMg, InterfaceC14452aA8 interfaceC14452aA8) {
        this.c = 1;
        this.Y = context;
        this.Z = c20086eNe;
        this.e0 = pMg;
        this.f0 = interfaceC14452aA8;
        C40320tW1 c40320tW1 = C40320tW1.Z;
        C12303Wm0 f = EU0.f(c40320tW1, c40320tW1, "StartupOptimizer");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.t = new C0973Bre(f);
        this.X = new CompositeDisposable();
    }

    @Override // defpackage.AbstractC7244Ne
    public void d() {
        switch (this.c) {
            case 0:
                this.X.j();
                super.d();
                return;
            default:
                super.d();
                return;
        }
    }

    @Override // defpackage.AbstractC7244Ne
    public final Disposable f() {
        switch (this.c) {
            case 0:
                if (Build.VERSION.SDK_INT >= 29 && ((Integer) this.e0) == null) {
                    this.e0 = ((C10880Tvi) this.Y).a();
                }
                return a.b(new BB8(18, this));
            default:
                Disposable subscribe = AbstractC48194zP2.q0(new SingleFlatMapCompletable(new SingleFromCallable(new CallableC1017Bth(this, 0)), new C40334tWg(22, this)).l(new C0474Ath(this, 1)).q().l(new C0474Ath(this, 0)).q(), this.t.d(), C7218Ncf.i0).subscribe();
                this.X.d(subscribe);
                return subscribe;
        }
    }

    @Override // defpackage.AbstractC7244Ne
    public final Disposable j() {
        switch (this.c) {
            case 0:
                int i = Build.VERSION.SDK_INT;
                CompositeDisposable compositeDisposable = this.X;
                if (i >= 29) {
                    Integer a = ((C10880Tvi) this.Y).a();
                    this.e0 = a;
                    if (a != null) {
                        LZj.x0(new SingleFlatMapCompletable(AbstractC48194zP2.t0(this.t.d(), ((InterfaceC19582e03) this.Z).H(EnumC9768Rud.d2, J03.a), C7218Ncf.h0), new MP7(28, this)), new C27452jt8(20, this), compositeDisposable);
                    }
                }
                return compositeDisposable;
            default:
                return this.X;
        }
    }

    public CP8(C10880Tvi c10880Tvi, InterfaceC19582e03 interfaceC19582e03) {
        this.c = 0;
        this.Y = c10880Tvi;
        this.Z = interfaceC19582e03;
        this.X = new CompositeDisposable();
        LR0 lr0 = LR0.Z;
        lr0.getClass();
        this.t = new C0973Bre(new C12303Wm0(lr0, "HotPhoneNonFatalReporter"));
        Collections.singletonList("HotPhoneNonFatalReporter");
        this.f0 = C38012rn0.a;
    }
}
