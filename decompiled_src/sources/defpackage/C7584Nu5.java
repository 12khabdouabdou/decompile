package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;

/* renamed from: Nu5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C7584Nu5 implements InterfaceC14660aK6 {
    public final ON3 a;
    public final C10032Sh5 b;
    public final ObservableRefCount c;

    public C7584Nu5(VF5 vf5, MushroomApplication mushroomApplication, C0973Bre c0973Bre) {
        new C10137Sm5(20, vf5);
        ON3 on3 = new ON3(vf5, mushroomApplication, c0973Bre, 7);
        C10032Sh5 c10032Sh5 = new C10032Sh5(18, vf5);
        ObservableDefer observableDefer = new ObservableDefer(new C12997Xt5(4, vf5));
        this.a = on3;
        this.b = c10032Sh5;
        ObservableDistinctUntilChanged S = observableDefer.S(Functions.a);
        QFa qFa = QFa.a;
        this.c = S.B0().d1();
    }

    @Override // defpackage.InterfaceC14660aK6
    public final void a() {
        this.a.invoke();
    }

    @Override // defpackage.InterfaceC14660aK6
    public final CharSequence b(CharSequence charSequence) {
        return (CharSequence) this.b.invoke(charSequence);
    }

    @Override // defpackage.InterfaceC14660aK6
    public final Observable c() {
        return this.c;
    }
}
