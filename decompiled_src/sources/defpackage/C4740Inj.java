package defpackage;

import android.widget.FrameLayout;
import com.snap.preview.banner.SnapBannerCellView;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTake;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: Inj, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C4740Inj implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ S36 b;

    public /* synthetic */ C4740Inj(S36 s36, int i) {
        this.a = i;
        this.b = s36;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                ((PublishSubject) this.b.h0).onNext(EnumC34676pI0.b);
                return;
            default:
                C24366had c24366had = (C24366had) obj;
                S36 s36 = this.b;
                s36.getClass();
                C33338oI0 c33338oI0 = (C33338oI0) c24366had.a;
                SnapBannerCellView snapBannerCellView = (SnapBannerCellView) c24366had.b;
                snapBannerCellView.u0 = new C5282Jnj(s36, 0);
                ObservableTake N0 = ((PublishSubject) s36.h0).N0(1L);
                SNh sNh = new SNh(s36, c33338oI0, snapBannerCellView, 21);
                CompositeDisposable compositeDisposable = s36.c;
                LZj.p0(N0, sNh, compositeDisposable);
                snapBannerCellView.setVisibility(0);
                ((FrameLayout) s36.t.getValue()).addView(snapBannerCellView);
                LZj.l0(new CompletableCreate(new C24873hxe(s36.Z, true, (Object) snapBannerCellView, 23)), compositeDisposable);
                ((C32442nd0) s36.e0).b(new C37350rI0(c33338oI0));
                LZj.p0(((C16211bUd) s36.f0).a().v0(C14876aUd.class).u0(s36.b.i()), new C4740Inj(s36, 0), compositeDisposable);
                return;
        }
    }
}
