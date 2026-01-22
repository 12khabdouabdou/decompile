package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.Collections;

/* renamed from: kp5, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C28698kp5 implements InterfaceC7352Nj2 {
    public final BG4 a;
    public final C22511gBg b;
    public final WZj c;
    public final CompositeDisposable d;

    public C28698kp5(BG4 bg4, C22511gBg c22511gBg, WZj wZj) {
        this.a = bg4;
        this.b = c22511gBg;
        this.c = wZj;
        C40320tW1.Z.getClass();
        Collections.singletonList("DefaultCaptureActionObserver");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.d = new CompositeDisposable();
    }

    @Override // defpackage.InterfaceC7352Nj2
    public final CompositeDisposable a() {
        Disposable d = SubscribersKt.d(this.c.g(), new C28961l14(8, this), new C23831hB(24, this));
        CompositeDisposable compositeDisposable = this.d;
        compositeDisposable.d(d);
        return compositeDisposable;
    }
}
