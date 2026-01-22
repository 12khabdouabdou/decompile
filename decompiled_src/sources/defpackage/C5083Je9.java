package defpackage;

import com.snap.map.layers.InfatuationTrayView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: Je9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C5083Je9 implements InterfaceC5342Jqh {
    public final int a;
    public final AH8 c;
    public InfatuationTrayView d;
    public final /* synthetic */ C5625Ke9 f;
    public final C6969Mqh b = new C6969Mqh("SHARED_ROUTE");
    public final CompositeDisposable e = new CompositeDisposable();

    public C5083Je9(C5625Ke9 c5625Ke9, int i) {
        this.f = c5625Ke9;
        this.a = i;
        this.c = (AH8) c5625Ke9.e.get();
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final void b(A78 a78) {
        C5625Ke9 c5625Ke9 = this.f;
        C0538Awj c0538Awj = c5625Ke9.c;
        c0538Awj.d.f.onNext(AbstractC30352m3d.b(new C4541Ie9(this)));
        DA7 da7 = c5625Ke9.d;
        InfatuationTrayView infatuationTrayView = this.d;
        if (infatuationTrayView != null) {
            Integer valueOf = Integer.valueOf(this.a);
            Observables observables = Observables.a;
            BehaviorSubject behaviorSubject = ((Q6b) da7.c).h;
            Observable a = ((C27136jf0) da7.X).a();
            observables.getClass();
            LZj.l0(Observables.a(behaviorSubject, a).f0(new C3457Ge9(da7, infatuationTrayView, valueOf, 0)), this.e);
            return;
        }
        AbstractC2032Dq9.T("contentView");
        throw null;
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final boolean c() {
        return false;
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final void d() {
        C0538Awj c0538Awj = this.f.c;
        c0538Awj.d.f.onNext(AbstractC30352m3d.b(null));
        this.e.j();
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final Integer e() {
        return Integer.valueOf(R.attr.f10860_resource_name_obfuscated_res_0x7f0404b8);
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final int f() {
        return 5;
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final boolean g(FTi fTi) {
        return false;
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final EnumC7513Nqh getType() {
        return EnumC7513Nqh.Y;
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final boolean h() {
        return false;
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final C6969Mqh i() {
        return this.b;
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final Integer j() {
        return null;
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final Single k() {
        return new SingleFromCallable(new VA8(this.f, 13, this));
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final Boolean l(FTi fTi) {
        return Boolean.valueOf(!(fTi instanceof ATi));
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final C25099i7j m(FTi fTi) {
        return null;
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final Integer n() {
        return null;
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final boolean o() {
        return false;
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final AH8 p() {
        return this.c;
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final int q() {
        return 1;
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final boolean r() {
        return false;
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final void a(EnumC5884Kqh enumC5884Kqh) {
    }
}
