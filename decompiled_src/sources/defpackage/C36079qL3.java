package defpackage;

import com.snap.component.header.SnapSubscreenHeaderView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntilPredicate;

/* renamed from: qL3, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C36079qL3 extends AbstractC36097qM0 {
    public final InterfaceC15222ake Z;
    public final InterfaceC15222ake e0;
    public final InterfaceC15222ake f0;
    public final InterfaceC15222ake g0;
    public final String h0;
    public final InterfaceC15222ake i0;
    public final InterfaceC15222ake j0;
    public final C10770Tqc k0;
    public final C0973Bre l0 = new C0973Bre(AbstractC37416rL3.a);
    public C28110kNh m0;

    public C36079qL3(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4, String str, InterfaceC15222ake interfaceC15222ake5, InterfaceC15222ake interfaceC15222ake6, C10770Tqc c10770Tqc) {
        this.Z = interfaceC15222ake;
        this.e0 = interfaceC15222ake2;
        this.f0 = interfaceC15222ake3;
        this.g0 = interfaceC15222ake4;
        this.h0 = str;
        this.i0 = interfaceC15222ake5;
        this.j0 = interfaceC15222ake6;
        this.k0 = c10770Tqc;
    }

    @Override // defpackage.AbstractC36097qM0
    public final void C1() {
        C28110kNh c28110kNh = this.m0;
        if (c28110kNh != null) {
            c28110kNh.C1();
            super.C1();
        } else {
            AbstractC2032Dq9.T("storyDetailPagePresenter");
            throw null;
        }
    }

    @Override // defpackage.AbstractC36097qM0
    public final void O2(Object obj) {
        C34798pNh c34798pNh = (C34798pNh) obj;
        super.O2(c34798pNh);
        ObservableMap b = ((C32050nK9) this.i0.get()).b(false);
        Function function = Functions.a;
        ObservableObserveOn u0 = new ObservableTakeUntilPredicate(b.S(function), C29092l73.x0).u0(this.l0.i());
        SnapSubscreenHeaderView snapSubscreenHeaderView = c34798pNh.c;
        AbstractC36097qM0.F2(this, u0.subscribe(new C34742pL3(snapSubscreenHeaderView, 0)), this);
        snapSubscreenHeaderView.findViewById(R.id.f122090_resource_name_obfuscated_res_0x7f0b1833).setOnClickListener(new ViewOnClickListenerC32685no1(28, this));
        C28110kNh a = ((C26772jNh) this.j0.get()).a(new ObservableMap(((C22707gL3) this.g0.get()).a(this.h0).S(function), C34762pM2.e0), (C24285hWg) this.e0.get(), (InterfaceC25368iKc) this.f0.get(), EnumC47796z68.CONSOLIDATED_STORIES, new C8126Ou3(19, this));
        this.m0 = a;
        a.O2(c34798pNh);
    }
}
