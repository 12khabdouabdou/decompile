package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: Qgc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C8930Qgc {
    public final C31590mz3 a;
    public final CompositeDisposable b;
    public final Q05 c;
    public final Q05 d;
    public final Q05 e;
    public final Q05 f;
    public final Q05 g;
    public final C0973Bre h;
    public final C38012rn0 i;

    public C8930Qgc(C31590mz3 c31590mz3, CompositeDisposable compositeDisposable, Q05 q05, Q05 q052, Q05 q053, Q05 q054, Q05 q055) {
        this.a = c31590mz3;
        this.b = compositeDisposable;
        this.c = q05;
        this.d = q052;
        this.e = q053;
        this.f = q054;
        this.g = q055;
        X4e x4e = X4e.Z;
        this.h = new C0973Bre(AbstractC35675q27.g(x4e, x4e, "MyProfileFlatlandSharePageController"));
        this.i = C38012rn0.a;
    }

    public final C7742Obg a() {
        String str = ((LSg) this.e.get()).r;
        if (str == null) {
            str = "";
        }
        return new C7742Obg(new SingleJust(C38757sL6.a), str);
    }
}
