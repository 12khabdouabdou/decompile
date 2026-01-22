package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Collection;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: vzh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C43641vzh extends AbstractC36097qM0 implements InterfaceC25941ila {
    public final InterfaceC34553pC3 Z;
    public final C0973Bre e0;
    public final C13134Xzh f0;
    public final YIj g0;
    public C2658Eua h0;
    public C44090wKc i0;
    public final AtomicBoolean j0;

    public /* synthetic */ C43641vzh(InterfaceC32875nwf interfaceC32875nwf, InterfaceC15222ake interfaceC15222ake, FJ6 fj6, InterfaceC34553pC3 interfaceC34553pC3, B73 b73, KS ks, int i) {
        this(interfaceC32875nwf, interfaceC15222ake, null, null, fj6, (i & 64) != 0 ? null : interfaceC34553pC3, b73, null, ks, null);
    }

    @Override // defpackage.AbstractC36097qM0
    public final void C1() {
        C44090wKc c44090wKc;
        super.C1();
        C2658Eua c2658Eua = this.h0;
        if (c2658Eua != null && (c44090wKc = this.i0) != null) {
            BehaviorSubject behaviorSubject = c44090wKc.i0;
            ArrayList arrayList = new ArrayList((Collection) behaviorSubject.d1());
            arrayList.remove(c2658Eua);
            behaviorSubject.onNext(arrayList);
        }
        this.h0 = null;
    }

    @Override // defpackage.AbstractC36097qM0
    /* renamed from: Q2, reason: merged with bridge method [inline-methods] */
    public final void O2(InterfaceC44978wzh interfaceC44978wzh) {
        super.O2(interfaceC44978wzh);
        C12904Xog b = interfaceC44978wzh.b();
        AbstractC36097qM0.F2(this, b, this);
        C12591Wzh a = interfaceC44978wzh.a();
        AbstractC36097qM0.F2(this, b.a(a), this);
        this.f0.g0 = a;
        InterfaceC34553pC3 interfaceC34553pC3 = this.Z;
        if (interfaceC34553pC3 != null) {
            Single u = interfaceC34553pC3.u(HDh.k0);
            C0973Bre c0973Bre = this.e0;
            AbstractC36097qM0.F2(this, SubscribersKt.f(new SingleObserveOn(new SingleSubscribeOn(u, c0973Bre.d()), c0973Bre.i()), C44670wlh.s0, new C24612hlh(22, this)), this);
        }
        this.h0 = new C2658Eua(this, interfaceC44978wzh);
        YIj yIj = this.g0;
        C44090wKc c44090wKc = new C44090wKc(yIj, b.c, null, null, null, null, null, null, 508);
        this.i0 = c44090wKc;
        C2658Eua c2658Eua = this.h0;
        if (c2658Eua != null) {
            c44090wKc.v(c2658Eua);
        }
        C44090wKc c44090wKc2 = this.i0;
        if (c44090wKc2 != null) {
            AbstractC36097qM0.F2(this, c44090wKc2.B(), this);
        }
        C44090wKc c44090wKc3 = this.i0;
        if (c44090wKc3 != null) {
            RecyclerView d = interfaceC44978wzh.d();
            d.C0(c44090wKc3);
            C35209ph3 c35209ph3 = new C35209ph3(this, 5, d);
            AbstractC37322rGe abstractC37322rGe = d.l0;
            if (abstractC37322rGe != null) {
                abstractC37322rGe.r(c35209ph3);
            }
            AbstractC36097qM0.F2(this, a.b(new C19441dth(d, 2, c35209ph3)), this);
            BTe bTe = d.b;
            C8848Qce m = bTe.m();
            EnumC15883bEh enumC15883bEh = EnumC15883bEh.h0;
            m.q(yIj.g(enumC15883bEh), 25);
            bTe.m().q(yIj.g(EnumC15883bEh.e0), 25);
            bTe.m().q(yIj.g(enumC15883bEh), 25);
            bTe.m().q(yIj.g(EnumC15883bEh.I0), 8);
            interfaceC44978wzh.g();
        }
    }

    public C43641vzh(InterfaceC32875nwf interfaceC32875nwf, InterfaceC15222ake interfaceC15222ake, C13335Yj9 c13335Yj9, C9534Rj9 c9534Rj9, FJ6 fj6, InterfaceC34553pC3 interfaceC34553pC3, B73 b73, C32795nt1 c32795nt1, KS ks, C23705h55 c23705h55) {
        this.Z = interfaceC34553pC3;
        ODh oDh = ODh.Z;
        C12303Wm0 f = AbstractC6550Lwh.f(oDh, oDh, "StickerListPresenter");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.e0 = new C0973Bre(f);
        Single single = (Single) interfaceC15222ake.get();
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        AbstractC36097qM0.F2(this, compositeDisposable, this);
        C13134Xzh c13134Xzh = new C13134Xzh(interfaceC32875nwf, single, c9534Rj9, c13335Yj9, fj6, compositeDisposable, b73, ks, c32795nt1, c23705h55);
        this.f0 = c13134Xzh;
        this.g0 = new YIj(c13134Xzh, EnumC15883bEh.class);
        this.j0 = new AtomicBoolean(true);
    }
}
