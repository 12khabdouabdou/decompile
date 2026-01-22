package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.kotlin.Observables;
import kotlin.jvm.functions.Function1;

/* renamed from: ou9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC34163ou9 extends XX2 implements InterfaceC47735z3d {
    public boolean X;
    public boolean Y;
    public Observable Z;
    public Observable b;
    public AbstractC34196ovk c;
    public Observable e0;
    public boolean f0;
    public boolean g0;
    public boolean h0;
    public boolean i0;
    public boolean j0;
    public C0973Bre k0;
    public InterfaceC8925Qg7 t;

    @Override // defpackage.InterfaceC47735z3d
    public final KA1 b(Observable observable) {
        int i = 1;
        int i2 = 2;
        Function1 d = ((C38671sH4) a()).a.b.d();
        C0973Bre c0973Bre = this.k0;
        if (c0973Bre != null) {
            VJj vJj = new VJj(R.layout.f134910_resource_name_obfuscated_res_0x7f0e0398, O1j.class, this.j0, d, c0973Bre.i(), false, true, false);
            IGd iGd = IGd.Z;
            Observable L0 = observable.L0(new C9639Ro9(i2, vJj));
            Observables observables = Observables.a;
            Observable observable2 = this.b;
            Observable observable3 = this.Z;
            Boolean bool = Boolean.FALSE;
            ObservableDistinctUntilChanged S = Observable.v(observable2, observable3.N(bool), this.e0.N(bool), new C15853bD8(26, this)).S(Functions.a);
            C0973Bre c0973Bre2 = this.k0;
            if (c0973Bre2 != null) {
                ObservableTransformer c22624gH3 = new C22624gH3(AbstractC48194zP2.a0(S, c0973Bre2.i(), iGd), i);
                if (this.f0) {
                    c22624gH3 = E9k.a(new C30604mF5(9), c22624gH3);
                }
                Observable L02 = L0.z(c22624gH3).L0(new C31685n39(12, new C3657Go(this)));
                C0973Bre c0973Bre3 = this.k0;
                if (c0973Bre3 != null) {
                    Observable s0 = AbstractC48194zP2.s0(L02, c0973Bre3.i(), iGd);
                    C0973Bre c0973Bre4 = this.k0;
                    if (c0973Bre4 != null) {
                        ObservableRefCount d1 = AbstractC48194zP2.x0(s0, c0973Bre4.i(), iGd).B0().d1();
                        LU4 lu4 = (LU4) this;
                        lu4.p0 = d1;
                        return lu4;
                    }
                    AbstractC2032Dq9.T("schedulers");
                    throw null;
                }
                AbstractC2032Dq9.T("schedulers");
                throw null;
            }
            AbstractC2032Dq9.T("schedulers");
            throw null;
        }
        AbstractC2032Dq9.T("schedulers");
        throw null;
    }

    @Override // defpackage.HKj
    public final KA1 g(Observable observable) {
        return (AbstractC34163ou9) AbstractC16586blk.a(this, observable);
    }
}
