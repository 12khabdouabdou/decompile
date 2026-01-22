package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.functions.Supplier;

/* renamed from: Ro2, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C9632Ro2 implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ XZ5 b;

    public /* synthetic */ C9632Ro2(XZ5 xz5, int i) {
        this.a = i;
        this.b = xz5;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        switch (this.a) {
            case 0:
                return (ObservableSource) this.b.get();
            case 1:
                return (Observable) ((C46670yG4) this.b.get()).n0.get();
            case 2:
                return ((InterfaceC34024oo2) this.b.get()).J();
            case 3:
                return (Observable) ((C46670yG4) this.b.get()).l0.get();
            case 4:
                return (Observable) ((C46670yG4) this.b.get()).j0.get();
            default:
                return (ObservableSource) this.b.get();
        }
    }
}
