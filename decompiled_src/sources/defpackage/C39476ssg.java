package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;

/* renamed from: ssg, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C39476ssg implements InterfaceC33934ok0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ ObservableRefCount b;

    public /* synthetic */ C39476ssg(ObservableRefCount observableRefCount, int i) {
        this.a = i;
        this.b = observableRefCount;
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
            case 3:
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
            case 3:
                return Xsk.d(this);
            default:
                return Xsk.d(this);
        }
    }
}
