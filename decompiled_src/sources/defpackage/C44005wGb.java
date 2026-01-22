package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.snap.composer.memories.MemoriesSearchPreTypeView;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;

/* renamed from: wGb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C44005wGb extends AbstractC36097qM0 {
    public final Context Z;
    public final InterfaceC10512Te5 e0;
    public final C6565Lxb f0;
    public final C39011sXa g0;
    public final GAa h0;
    public final InterfaceC32875nwf i0;
    public final C44352wX4 j0;
    public final SBf k0;
    public final InterfaceC36376qZ8 l0;
    public final C0973Bre m0;
    public View n0;
    public MemoriesSearchPreTypeView o0;

    public C44005wGb(Context context, InterfaceC10512Te5 interfaceC10512Te5, C6565Lxb c6565Lxb, C39011sXa c39011sXa, GAa gAa, InterfaceC32875nwf interfaceC32875nwf, C44352wX4 c44352wX4, SBf sBf, InterfaceC36376qZ8 interfaceC36376qZ8) {
        this.Z = context;
        this.e0 = interfaceC10512Te5;
        this.f0 = c6565Lxb;
        this.g0 = c39011sXa;
        this.h0 = gAa;
        this.i0 = interfaceC32875nwf;
        this.j0 = c44352wX4;
        this.k0 = sBf;
        this.l0 = interfaceC36376qZ8;
        C27521jwb c27521jwb = C27521jwb.Z;
        this.m0 = new C0973Bre(AbstractC30628mG8.d(c27521jwb, c27521jwb, "MemoriesSearchPreTypePresenter"));
    }

    @Override // defpackage.AbstractC36097qM0
    public final void C1() {
        super.C1();
        MemoriesSearchPreTypeView memoriesSearchPreTypeView = this.o0;
        if (memoriesSearchPreTypeView != null) {
            View view = this.n0;
            if (view != null) {
                ((ViewGroup) view).removeView(memoriesSearchPreTypeView);
            }
            memoriesSearchPreTypeView.destroy();
            this.o0 = null;
        }
    }

    @Override // defpackage.AbstractC36097qM0
    /* renamed from: Q2, reason: merged with bridge method [inline-methods] */
    public final void O2(DBb dBb) {
        super.O2(dBb);
        ObservableSubscribeOn a = ((C39894tBf) this.j0.get()).a(this.k0);
        C0973Bre c0973Bre = this.m0;
        AbstractC36097qM0.F2(this, new ObservableMap(new ObservableSubscribeOn(a, c0973Bre.g()).u0(c0973Bre.i()), new C43921wCb(this, 4, dBb)).subscribe(), this);
    }
}
