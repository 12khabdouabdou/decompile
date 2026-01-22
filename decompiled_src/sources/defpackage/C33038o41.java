package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;

/* renamed from: o41, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C33038o41 extends AbstractC36097qM0 {
    public static final /* synthetic */ int h0 = 0;
    public final InterfaceC15222ake Z;
    public final C38012rn0 e0;
    public final C0973Bre f0;
    public final CompositeDisposable g0;

    public C33038o41(InterfaceC15222ake interfaceC15222ake) {
        this.Z = interfaceC15222ake;
        V31 v31 = V31.Z;
        C12303Wm0 e = EU0.e(v31, v31, "BitmojiFriendmojiSettingsPresenter");
        this.e0 = C38012rn0.a;
        this.f0 = new C0973Bre(e);
        this.g0 = new CompositeDisposable();
    }

    @Override // defpackage.AbstractC36097qM0
    public final void C1() {
        this.g0.j();
        super.C1();
    }

    @Override // defpackage.AbstractC36097qM0
    /* renamed from: Q2, reason: merged with bridge method [inline-methods] */
    public final void O2(InterfaceC34376p41 interfaceC34376p41) {
        super.O2(interfaceC34376p41);
        InterfaceC34376p41 interfaceC34376p412 = (InterfaceC34376p41) this.t;
        if (interfaceC34376p412 != null) {
            ((H8g) interfaceC34376p412).z(false);
        }
        MaybeFromCallable maybeFromCallable = new MaybeFromCallable(new CallableC36609qk0(17, this));
        C0973Bre c0973Bre = this.f0;
        LZj.t0(new MaybeObserveOn(new MaybeOnErrorReturn(new MaybeSubscribeOn(maybeFromCallable, c0973Bre.d()), Wbk.n0), c0973Bre.i()), new JO0(18, this), this.g0);
    }
}
