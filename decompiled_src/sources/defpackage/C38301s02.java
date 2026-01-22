package defpackage;

import android.widget.ImageView;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;

/* renamed from: s02, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C38301s02 {
    public final C32671nn9 a;
    public final C0973Bre b;

    public C38301s02(C32671nn9 c32671nn9) {
        this.a = c32671nn9;
        C40320tW1 c40320tW1 = C40320tW1.Z;
        this.b = new C0973Bre(EU0.f(c40320tW1, c40320tW1, "CameraMemoriesNotificationBadgeToggler"));
    }

    public final Disposable a(ImageView imageView, boolean z) {
        ObservableDefer observableDefer = new ObservableDefer(new C4826Is1(9, this));
        C36963r02 c36963r02 = new C36963r02(z, 0);
        C0973Bre c0973Bre = this.b;
        return AbstractC48194zP2.s0(observableDefer, c0973Bre.d(), c36963r02).u0(c0973Bre.i()).subscribe(new C5701Ki1(imageView, 1));
    }
}
