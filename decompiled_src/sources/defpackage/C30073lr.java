package defpackage;

import android.content.Context;
import com.snap.ads.api.AdOperaViewerEvents$AdSubscribeEvent;
import com.snap.contextcards.api.opera.ContextOperaEvents$ToggleAdSubscribe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSkipWhile;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;

/* renamed from: lr, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C30073lr implements InterfaceC23787h9 {
    public final C0973Bre X;
    public final CompositeDisposable Y;
    public boolean Z;
    public final Context a;
    public final Y2k b;
    public C18956dXc c;
    public boolean e0;
    public final C3594Gl f0;
    public C14828aS6 t;

    public C30073lr(Context context, Y2k y2k) {
        this.a = context;
        this.b = y2k;
        C47412yp c47412yp = C47412yp.Z;
        this.X = new C0973Bre(FRf.c(c47412yp, c47412yp, "AdSubscribeItemObserver"));
        this.Y = new CompositeDisposable();
        this.f0 = new C3594Gl(2, this);
    }

    @Override // defpackage.InterfaceC36255qTc
    public final void a() {
        this.Y.j();
    }

    @Override // defpackage.InterfaceC36255qTc
    public final void b() {
        C14828aS6 c14828aS6 = this.t;
        if (c14828aS6 != null) {
            c14828aS6.g(this.f0);
        }
    }

    @Override // defpackage.InterfaceC36255qTc
    public final void c() {
        C14828aS6 c14828aS6 = this.t;
        if (c14828aS6 != null) {
            c14828aS6.c(ContextOperaEvents$ToggleAdSubscribe.class, this.f0);
        }
    }

    @Override // defpackage.InterfaceC23787h9
    public final Observable h(C47199yf6 c47199yf6) {
        ObservableObserveOn observableObserveOn;
        Y2k y2k = this.b;
        C18956dXc c18956dXc = c47199yf6.a;
        if (!y2k.i(1, c18956dXc)) {
            return ObservableEmpty.a;
        }
        String h = Y2k.h(c18956dXc);
        if (h != null) {
            this.c = c18956dXc;
            this.t = c47199yf6.b;
            this.e0 = true;
            ObservableMap observableMap = new ObservableMap(new ObservableSkipWhile(y2k.g(h), new C35623q0(3, this)), new QKf(this, 22, c47199yf6));
            C0973Bre c0973Bre = this.X;
            observableObserveOn = new ObservableSubscribeOn(observableMap, c0973Bre.d()).u0(c0973Bre.g());
        } else {
            observableObserveOn = null;
        }
        if (observableObserveOn == null) {
            return ObservableEmpty.a;
        }
        return observableObserveOn;
    }

    @Override // defpackage.InterfaceC36255qTc
    public final void j() {
        C18956dXc c18956dXc;
        C14828aS6 c14828aS6;
        if (this.e0 && (c18956dXc = this.c) != null && (c14828aS6 = this.t) != null) {
            c14828aS6.e(new AdOperaViewerEvents$AdSubscribeEvent(c18956dXc, this.Z, false));
        }
    }

    @Override // defpackage.InterfaceC36255qTc
    public final void l() {
    }

    @Override // defpackage.InterfaceC36255qTc
    public final void d(C25724ibd c25724ibd) {
    }

    @Override // defpackage.InterfaceC36255qTc
    public final void k(C25724ibd c25724ibd) {
    }
}
