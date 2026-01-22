package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;

/* renamed from: z2h, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C47717z2h implements InterfaceC47694z1g {
    public final Observable a;

    public C47717z2h(Observable observable) {
        this.a = observable;
    }

    @Override // defpackage.InterfaceC12780Xii
    public final /* bridge */ /* synthetic */ Object getTag() {
        return "SpectaclesCaptureInfoSessionRestorer";
    }

    @Override // defpackage.InterfaceC47694z1g
    public final Completable restore() {
        return new ObservableIgnoreElementsCompletable(this.a.N0(1L));
    }
}
