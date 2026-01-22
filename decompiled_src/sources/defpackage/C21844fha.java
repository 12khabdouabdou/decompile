package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;

/* renamed from: fha, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C21844fha implements InterfaceC23181gha {
    public final /* synthetic */ SingleCache a;

    public C21844fha(SingleCache singleCache) {
        this.a = singleCache;
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Disposable B1() {
        return new SingleFlatMapObservable(this.a, C20507eha.b).subscribe();
    }

    @Override // defpackage.InterfaceC23181gha
    public final Single I2(String str) {
        return new SingleFlatMap(this.a, new C25272iG(str, 14));
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Observable observe() {
        return Xsk.d(this);
    }
}
