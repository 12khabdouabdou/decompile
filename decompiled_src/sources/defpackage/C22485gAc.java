package defpackage;

import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.kotlin.SubscribersKt;

/* renamed from: gAc, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C22485gAc {
    public final C12393Wq6 a;
    public final C21642fY4 b;
    public final C21642fY4 c;
    public final C21642fY4 d;
    public final C21642fY4 e;
    public final C0973Bre f;
    public final C12303Wm0 g;

    public C22485gAc(C21642fY4 c21642fY4, C12393Wq6 c12393Wq6, C21642fY4 c21642fY42, C21642fY4 c21642fY43, C21642fY4 c21642fY44) {
        this.a = c12393Wq6;
        this.b = c21642fY42;
        this.c = c21642fY43;
        this.d = c21642fY44;
        this.e = c21642fY4;
        ZF2 zf2 = ZF2.Z;
        this.f = new C0973Bre(EU0.h(zf2, zf2, "NonFriendMessagingAnalytics"));
        this.g = new C12303Wm0(zf2, "NonFriendMessagingAnalytics");
    }

    public final void a(C13129Xzc c13129Xzc) {
        SingleJust singleJust;
        SingleSource singleSource;
        int i = AbstractC21148fAc.a[c13129Xzc.c.ordinal()];
        boolean z = true;
        if (i == 1 || i == 2) {
            z = false;
        }
        if (z) {
            String str = c13129Xzc.d;
            if (str != null) {
                singleSource = ((WM3) ((AM3) this.c.get())).f(str);
                Disposable g = SubscribersKt.g(new CompletableSubscribeOn(new SingleFlatMapCompletable(singleSource, new C27038jac(z, this, c13129Xzc, 12)), this.f.d()), C11856Vqc.h0, 2);
                this.a.a(this.g, g);
            }
            singleJust = new SingleJust(Boolean.FALSE);
        } else {
            singleJust = new SingleJust(Boolean.FALSE);
        }
        singleSource = singleJust;
        Disposable g2 = SubscribersKt.g(new CompletableSubscribeOn(new SingleFlatMapCompletable(singleSource, new C27038jac(z, this, c13129Xzc, 12)), this.f.d()), C11856Vqc.h0, 2);
        this.a.a(this.g, g2);
    }
}
