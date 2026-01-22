package defpackage;

import android.content.res.Resources;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* loaded from: classes5.dex */
public final class DYa {
    public final Resources a;
    public final FYa b;
    public final KA7 c;
    public final C29162lA7 d;
    public final DA7 e;
    public final CompositeDisposable f;
    public final C0973Bre g;
    public final C38012rn0 h;

    public DYa(Resources resources, FYa fYa, KA7 ka7, C29162lA7 c29162lA7, DA7 da7) {
        this.a = resources;
        this.b = fYa;
        this.c = ka7;
        this.d = c29162lA7;
        this.e = da7;
        C35020pYa c35020pYa = C35020pYa.Z;
        C12303Wm0 f = AbstractC31823n9f.f(c35020pYa, c35020pYa, "MapFocusViewNavigationPresenter");
        this.f = new CompositeDisposable();
        this.g = new C0973Bre(f);
        this.h = C38012rn0.a;
    }
}
