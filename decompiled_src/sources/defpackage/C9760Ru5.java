package defpackage;

import android.view.View;
import android.view.ViewGroup;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: Ru5, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C9760Ru5 implements Disposable, InterfaceC40990u0h {
    public final Object X;
    public final /* synthetic */ int a = 0;
    public final C0973Bre b;
    public final CompositeDisposable c;
    public final Object t;

    public C9760Ru5(InterfaceC32875nwf interfaceC32875nwf, C15297ao1 c15297ao1) {
        this.t = c15297ao1;
        C28584kk1 c28584kk1 = C28584kk1.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.b = IP5.b(c28584kk1, "TutorialItemView");
        this.c = new CompositeDisposable();
        this.X = EnumC21463fPc.i0;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        switch (this.a) {
            case 0:
                return this.c.b;
            default:
                return this.c.b;
        }
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        switch (this.a) {
            case 0:
                this.c.j();
                return;
            default:
                this.c.dispose();
                return;
        }
    }

    @Override // defpackage.InterfaceC40990u0h
    public View f(ViewGroup viewGroup) {
        View f = YHe.f(viewGroup, R.layout.f128360_resource_name_obfuscated_res_0x7f0e0095, viewGroup, false);
        SnapImageView snapImageView = (SnapImageView) f.findViewById(R.id.f102100_resource_name_obfuscated_res_0x7f0b0abc);
        ObservableElementAtSingle c = ((C15297ao1) this.t).c((EnumC21463fPc) this.X);
        C0973Bre c0973Bre = this.b;
        new SingleObserveOn(new SingleSubscribeOn(c, c0973Bre.d()), c0973Bre.i()).subscribe(new SKi(6, snapImageView), new C19859eCh(28), this.c);
        return f;
    }

    @Override // defpackage.InterfaceC40990u0h
    public Observable isEnabled() {
        return new ObservableJust(Boolean.TRUE);
    }

    public C9760Ru5(InterfaceC25668iZ0 interfaceC25668iZ0, InterfaceC32875nwf interfaceC32875nwf, OK6 ok6) {
        this.t = interfaceC25668iZ0.a();
        D6d d6d = D6d.Z;
        d6d.getClass();
        this.b = EU0.p((IP5) interfaceC32875nwf, new C12303Wm0(d6d, "DefaultEmojiStrokeFactory"));
        this.X = ok6;
        this.c = new CompositeDisposable();
    }
}
