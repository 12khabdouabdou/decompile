package defpackage;

import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* loaded from: classes4.dex */
public final class QS7 {
    public final B73 a;
    public final C20086eNe b;
    public final C38012rn0 c;
    public final C0973Bre d;
    public final DS4 e;
    public final DS4 f;

    public QS7(DS4 ds4, DS4 ds42, B73 b73, C20086eNe c20086eNe) {
        this.a = b73;
        this.b = c20086eNe;
        XT7 xt7 = XT7.Z;
        C12303Wm0 b = DM4.b(xt7, xt7, "ImpressionLimitManagerImpl");
        this.c = C38012rn0.a;
        this.d = new C0973Bre(b);
        this.e = ds4;
        this.f = ds42;
    }

    public final SingleSubscribeOn a() {
        return new SingleSubscribeOn(((InterfaceC19582e03) this.e.get()).v(WT7.b1, new QR7(), J03.a), this.d.d());
    }

    public final CompletableSubscribeOn b(boolean z) {
        return new CompletableSubscribeOn(new SingleFlatMapCompletable(((InterfaceC19582e03) this.e.get()).v(WT7.b1, new QR7(), J03.a), new C4789Iq6(this, z, 14)), this.d.d());
    }
}
