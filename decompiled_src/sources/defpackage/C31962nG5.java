package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;

/* renamed from: nG5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C31962nG5 implements InterfaceC33934ok0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ ObservableIgnoreElementsCompletable b;

    public /* synthetic */ C31962nG5(ObservableIgnoreElementsCompletable observableIgnoreElementsCompletable, int i) {
        this.a = i;
        this.b = observableIgnoreElementsCompletable;
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Disposable B1() {
        switch (this.a) {
            case 0:
                return this.b.subscribe();
            case 1:
                return this.b.subscribe();
            case 2:
                return this.b.subscribe();
            default:
                return this.b.subscribe();
        }
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Observable observe() {
        switch (this.a) {
            case 0:
                return Xsk.d(this);
            case 1:
                return Xsk.d(this);
            case 2:
                return Xsk.d(this);
            default:
                return Xsk.d(this);
        }
    }
}
