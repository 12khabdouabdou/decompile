package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.util.Collections;

/* loaded from: classes8.dex */
public final class Z9 implements BX3 {
    public final C4305Ht2 a;
    public final B73 b;
    public final MushroomApplication c;
    public final C38012rn0 d;
    public C18956dXc e;
    public C0973Bre f;
    public final CompositeDisposable g;
    public C14828aS6 h;

    public Z9(C4305Ht2 c4305Ht2, B73 b73, MushroomApplication mushroomApplication) {
        this.a = c4305Ht2;
        this.b = b73;
        this.c = mushroomApplication;
        C29620lW3.Z.getClass();
        Collections.singletonList("ActionMenuFavoriteManager");
        this.d = C38012rn0.a;
        this.g = new CompositeDisposable();
    }

    @Override // defpackage.BX3
    public final void a() {
        this.g.j();
    }

    @Override // defpackage.BX3
    public final Observable b(QZ3 qz3) {
        SingleJust a;
        C18956dXc c18956dXc = this.e;
        if (c18956dXc != null) {
            if (AbstractC25819ifk.B(c18956dXc)) {
                a = new SingleJust(Boolean.FALSE);
            } else {
                a = AbstractC25819ifk.a(c18956dXc);
            }
            return new ObservableMap(new SingleFlatMapObservable(a, new C10658Tl5(this, 13, qz3)), new H6a(5, this));
        }
        AbstractC2032Dq9.T("page");
        throw null;
    }

    @Override // defpackage.BX3
    public final void c(C18956dXc c18956dXc, C14828aS6 c14828aS6, C0973Bre c0973Bre, GW3 gw3, SingleSubject singleSubject) {
        this.e = c18956dXc;
        this.f = c0973Bre;
        this.h = c14828aS6;
    }
}
