package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.Collections;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: Pj2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C8439Pj2 implements InterfaceC7352Nj2 {
    public final InterfaceC14452aA8 a;
    public final BG4 b;
    public final C22511gBg c;
    public final InterfaceC40973u00 d;
    public final WZj e;
    public final C0973Bre f;
    public final C38012rn0 g;
    public final CompositeDisposable h;
    public final AtomicReference i;
    public final Object j;

    public C8439Pj2(InterfaceC14452aA8 interfaceC14452aA8, BG4 bg4, C22511gBg c22511gBg, InterfaceC40973u00 interfaceC40973u00, WZj wZj) {
        this.a = interfaceC14452aA8;
        this.b = bg4;
        this.c = c22511gBg;
        this.d = interfaceC40973u00;
        this.e = wZj;
        C40320tW1 c40320tW1 = C40320tW1.Z;
        this.f = new C0973Bre(EU0.f(c40320tW1, c40320tW1, "CaptureActionObserverImpl"));
        Collections.singletonList("CaptureActionObserverImpl");
        this.g = C38012rn0.a;
        this.h = new CompositeDisposable();
        this.i = new AtomicReference();
        this.j = PZj.r(3, new C7896Oj2(this, 1));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [sH9, java.lang.Object] */
    @Override // defpackage.InterfaceC7352Nj2
    public final CompositeDisposable a() {
        F06 g;
        boolean booleanValue = ((Boolean) this.j.getValue()).booleanValue();
        C0973Bre c0973Bre = this.f;
        if (booleanValue) {
            g = c0973Bre.f();
        } else {
            g = c0973Bre.g();
        }
        CompletableSubscribeOn completableSubscribeOn = new CompletableSubscribeOn(new CompletableFromAction(new TF1(26, this)), g);
        A52 a52 = new A52(12, this);
        CompositeDisposable compositeDisposable = this.h;
        LZj.x0(completableSubscribeOn, a52, compositeDisposable);
        compositeDisposable.d(SubscribersKt.d(this.e.g(), new C7896Oj2(this, 0), new MR1(24, this)));
        return compositeDisposable;
    }
}
