package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableJust;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* renamed from: fWg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C21612fWg extends SM0 implements ZM0 {
    public final C44352wX4 A0;
    public final boolean B0;
    public final String C0;
    public final int D0;
    public final InterfaceC16558bke E0;
    public final C44352wX4 F0;
    public final InterfaceC16558bke G0;
    public final C44352wX4 H0;
    public final InterfaceC16558bke I0;
    public final InterfaceC16558bke J0;
    public final B73 z0;

    public C21612fWg(B73 b73, C44352wX4 c44352wX4, C44352wX4 c44352wX42, C44352wX4 c44352wX43, InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2, InterfaceC16558bke interfaceC16558bke3, InterfaceC32875nwf interfaceC32875nwf, C44352wX4 c44352wX44, C44352wX4 c44352wX45, InterfaceC16558bke interfaceC16558bke4, InterfaceC16558bke interfaceC16558bke5, C44352wX4 c44352wX46, C44352wX4 c44352wX47) {
        super(c44352wX42, c44352wX43, interfaceC32875nwf, interfaceC16558bke, interfaceC16558bke2, c44352wX46, b73, c44352wX47);
        this.z0 = b73;
        this.A0 = c44352wX4;
        this.B0 = true;
        this.C0 = "SnapsSearchSectionController";
        this.D0 = 100;
        this.E0 = interfaceC16558bke3;
        this.F0 = c44352wX44;
        this.G0 = interfaceC16558bke2;
        this.H0 = c44352wX45;
        this.I0 = interfaceC16558bke4;
        this.J0 = interfaceC16558bke5;
    }

    @Override // defpackage.SM0
    public final FlowableJust D(S9d s9d, boolean z) {
        List h = Ztk.h((TVg) this.E0.get(), this.C0, s9d, z);
        int i = Flowable.a;
        return new FlowableJust(h);
    }

    @Override // defpackage.SM0
    public final FlowableJust E(List list, Map map, boolean z, boolean z2) {
        boolean z3;
        if (this.B0 && !z) {
            z3 = true;
        } else {
            z3 = false;
        }
        return Ztk.i(list, map, z3, z2);
    }

    @Override // defpackage.SM0
    public final Flowable F(List list, boolean z) {
        boolean z2;
        if (this.B0 && !z) {
            z2 = true;
        } else {
            z2 = false;
        }
        return Ztk.k(list, z2, (F52) this.J0.get(), (InterfaceC48808zre) this.Y.getValue());
    }

    @Override // defpackage.SM0
    public final ObservableDistinctUntilChanged R() {
        C37281rEf c37281rEf = (C37281rEf) this.A0.get();
        c37281rEf.getClass();
        Singles singles = Singles.a;
        C44352wX4 c44352wX4 = c37281rEf.t;
        Single u = ((InterfaceC34553pC3) c44352wX4.get()).u(EnumC7653Nxb.j6);
        Single u2 = ((InterfaceC34553pC3) c44352wX4.get()).u(EnumC7653Nxb.k6);
        singles.getClass();
        return new SingleFlatMapObservable(Singles.a(u, u2), new C35484ptf(5, c37281rEf)).S(Functions.a);
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [sH9, java.lang.Object] */
    @Override // defpackage.SM0
    public final ObservableSubscribeOn S(List list) {
        C37281rEf c37281rEf = (C37281rEf) this.A0.get();
        c37281rEf.getClass();
        Observable L0 = new ObservableDefer(new C23781h8f(c37281rEf, 8, list)).S(Functions.a).L0(new NOe(21, c37281rEf));
        return AbstractC30172lva.r(L0, L0, ((C0973Bre) ((InterfaceC48808zre) c37281rEf.b.getValue())).k());
    }

    @Override // defpackage.SM0
    public final Observable Z() {
        return ((SBf) this.G0.get()).i().L0(new C31973nGg(8, this));
    }

    @Override // defpackage.SM0
    public final void a0() {
        m0().b();
    }

    @Override // defpackage.M83
    public final List e() {
        boolean z = this.g0.b;
        C38757sL6 c38757sL6 = C38757sL6.a;
        if (z) {
            v();
            return c38757sL6;
        }
        List list = (List) this.m0.get();
        if (list != null) {
            return AbstractC41828ue3.u1(list);
        }
        return c38757sL6;
    }

    @Override // defpackage.SM0
    public final void h0() {
        m0().d();
    }

    @Override // defpackage.SM0
    public final S9d j(List list) {
        return new S9d(list, true, C21931fl9.a);
    }

    @Override // defpackage.SM0
    public final List l(String str, ArrayList arrayList) {
        arrayList.remove(str);
        return arrayList;
    }

    @Override // defpackage.SM0
    public final boolean m() {
        return this.B0;
    }

    public final FEb m0() {
        return (FEb) this.I0.get();
    }

    @Override // defpackage.ZM0
    public final void r2(ArrayList arrayList) {
        this.y0.onNext(arrayList);
    }

    @Override // defpackage.SM0
    public final String s(Object obj) {
        return (String) obj;
    }

    @Override // defpackage.SM0
    public final int t() {
        return this.D0;
    }

    @Override // defpackage.SM0
    public final String u() {
        return this.C0;
    }

    @Override // defpackage.SM0
    public final C36707qoa x(List list, boolean z) {
        return Ztk.g(list, this.z0, (InterfaceC29570lTg) this.F0.get(), (O4c) this.h0.get(), (InterfaceC39675t1g) this.H0.get(), m0(), this.B0, z);
    }

    @Override // defpackage.ZM0
    public final SingleDoOnError z0() {
        return new SingleDoOnError(new SingleDoOnSuccess(new SingleFromCallable(new CallableC38050rog(19, this)), new C20275eWg(this, 0)), new C20275eWg(this, 1));
    }
}
