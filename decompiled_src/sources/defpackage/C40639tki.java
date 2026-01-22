package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: tki, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C40639tki implements InterfaceC29938lki {
    public final SingleSubscribeOn a;
    public final C38012rn0 b;
    public final C0973Bre c;
    public final C23639h25 d;
    public final C23639h25 e;
    public final C23639h25 f;
    public final C12718Xfi g;
    public final C12718Xfi h;

    public C40639tki(C23639h25 c23639h25, C23639h25 c23639h252, C23639h25 c23639h253, SingleSubscribeOn singleSubscribeOn) {
        this.a = singleSubscribeOn;
        C12776Xie c12776Xie = C12776Xie.Z;
        c12776Xie.getClass();
        C12303Wm0 c12303Wm0 = new C12303Wm0(c12776Xie, "TakeoverLauncherImpl");
        this.b = C38012rn0.a;
        this.c = new C0973Bre(c12303Wm0);
        this.d = c23639h252;
        this.e = c23639h253;
        this.f = c23639h25;
        this.g = new C12718Xfi(new C39302ski(this, 1));
        this.h = new C12718Xfi(new C39302ski(this, 0));
    }

    @Override // defpackage.InterfaceC29938lki
    public final Completable a(VD1 vd1) {
        return new SingleFlatMapCompletable(this.a, new V4c(vd1, 19, this));
    }
}
