package defpackage;

import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: Hdf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C3984Hdf extends AbstractC39998tGe {
    public final PublishSubject a = new PublishSubject();

    @Override // defpackage.AbstractC39998tGe
    public final void d(int i, int i2) {
        this.a.onNext(new C4323Hu(i, i2));
    }
}
