package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnDispose;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: Urh, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C11338Urh implements F7d {
    public final /* synthetic */ C32671nn9 X;
    public final /* synthetic */ C32671nn9 Y;
    public final /* synthetic */ C44352wX4 Z;
    public final /* synthetic */ C32671nn9 a;
    public final /* synthetic */ C32671nn9 b;
    public final /* synthetic */ C32671nn9 c;
    public final /* synthetic */ C44352wX4 e0;
    public final /* synthetic */ C44352wX4 f0;
    public final /* synthetic */ C44352wX4 g0;
    public final /* synthetic */ C44352wX4 h0;
    public final /* synthetic */ C32671nn9 i0;
    public final /* synthetic */ C32671nn9 j0;
    public final /* synthetic */ C44352wX4 k0;
    public final /* synthetic */ C44352wX4 l0;
    public final /* synthetic */ C44352wX4 m0;
    public final /* synthetic */ C44352wX4 t;

    public C11338Urh(C32671nn9 c32671nn9, C32671nn9 c32671nn92, C32671nn9 c32671nn93, C44352wX4 c44352wX4, C32671nn9 c32671nn94, C32671nn9 c32671nn95, C44352wX4 c44352wX42, C44352wX4 c44352wX43, C44352wX4 c44352wX44, C44352wX4 c44352wX45, C44352wX4 c44352wX46, C32671nn9 c32671nn96, C32671nn9 c32671nn97, C44352wX4 c44352wX47, C44352wX4 c44352wX48, C44352wX4 c44352wX49) {
        this.a = c32671nn9;
        this.b = c32671nn92;
        this.c = c32671nn93;
        this.t = c44352wX4;
        this.X = c32671nn94;
        this.Y = c32671nn95;
        this.Z = c44352wX42;
        this.e0 = c44352wX43;
        this.f0 = c44352wX44;
        this.g0 = c44352wX45;
        this.h0 = c44352wX46;
        this.i0 = c32671nn96;
        this.j0 = c32671nn97;
        this.k0 = c44352wX47;
        this.l0 = c44352wX48;
        this.m0 = c44352wX49;
    }

    @Override // defpackage.F7d
    /* renamed from: a */
    public final Single mo1a(Object obj) {
        C12425Wrh c12425Wrh = (C12425Wrh) obj;
        C36351qY4 c36351qY4 = (C36351qY4) this.a.a;
        C45709xY4 c45709xY4 = (C45709xY4) this.b.a;
        FY4 fy4 = (FY4) this.c.a;
        TS4 ts4 = (TS4) this.t.get();
        SY4 sy4 = (SY4) this.X.a;
        LL4 ll4 = (LL4) this.Y.a;
        XV4 xv4 = (XV4) this.Z.get();
        InterfaceC37213rBa interfaceC37213rBa = (InterfaceC37213rBa) this.e0.get();
        QW4 qw4 = (QW4) this.f0.get();
        XW4 xw4 = (XW4) this.g0.get();
        C34314p15 c34314p15 = (C34314p15) this.h0.get();
        InterfaceC8724Pwg interfaceC8724Pwg = (InterfaceC8724Pwg) this.i0.a;
        InterfaceC0853Blj interfaceC0853Blj = (InterfaceC0853Blj) this.j0.a;
        C45099x55 c45099x55 = new C45099x55(c36351qY4, c45709xY4, fy4, ts4, sy4, ll4, xv4, interfaceC37213rBa, qw4, xw4, c34314p15, interfaceC8724Pwg, interfaceC0853Blj, (HL4) this.k0.get(), (LW4) this.l0.get(), c12425Wrh, (JK4) this.m0.get());
        C32671nn9 c32671nn9 = (C32671nn9) c45099x55.l;
        C32671nn9 c32671nn92 = (C32671nn9) c45099x55.m;
        C32671nn9 c32671nn93 = (C32671nn9) c45099x55.n;
        C32671nn9 c32671nn94 = (C32671nn9) c45099x55.o;
        C32671nn9 c32671nn95 = (C32671nn9) c45099x55.p;
        WW4 ww4 = (WW4) ((InterfaceC15222ake) c45099x55.v).get();
        R9b r9b = (R9b) ((InterfaceC15222ake) c45099x55.w).get();
        C23705h55 c23705h55 = (C23705h55) c45099x55.y;
        Single single = (Single) ((InterfaceC15222ake) c45099x55.u).get();
        CompositeDisposable compositeDisposable = (CompositeDisposable) ((InterfaceC15222ake) c45099x55.t).get();
        C33158o9b w0 = xw4.w0();
        InterfaceC19582e03 o = fy4.o();
        fy4.s0();
        C18442d9b c18442d9b = new C18442d9b(w0, o);
        SO0 so0 = new SO0(c36351qY4, fy4, interfaceC0853Blj, interfaceC8724Pwg, c32671nn9, c32671nn92, c32671nn93, c32671nn94, c32671nn95, ww4, r9b, c23705h55, single, compositeDisposable, c12425Wrh.c, c12425Wrh.b, c18442d9b);
        LZj.l0(new SingleFlatMapCompletable(c18442d9b.a(interfaceC8724Pwg.A()), new YYg(20, so0)), compositeDisposable);
        Singles singles = Singles.a;
        Single c0 = interfaceC0853Blj.b().D().c0();
        C38725sJg c38725sJg = (C38725sJg) c23705h55.get();
        C36867qvg c36867qvg = new C36867qvg(9, c38725sJg);
        Single single2 = c38725sJg.p;
        single2.getClass();
        SingleMap singleMap = new SingleMap(single2, c36867qvg);
        Single u0 = ((XW4) c32671nn93.a).u0();
        r9b.getClass();
        return new SingleDoOnDispose(new SingleMap(new SingleObserveOn(Single.F(c0, single, singleMap, u0, new SingleDelayWithCompletable(new SingleJust(C25099i7j.a), new CompletableSubscribeOn(new CompletableFromAction(new G4b(13, r9b)), r9b.e.g())), new C15617b2c(8)), ((C0973Bre) so0.i0).i()), new C12779Xih(7, so0)), new C34017onh(5, so0));
    }
}
