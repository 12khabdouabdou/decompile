package defpackage;

import io.reactivex.rxjava3.core.Observable;

/* loaded from: classes5.dex */
public final class Q27 implements S27 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ Q27(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.S27
    public final R27 a(C32958o09 c32958o09) {
        switch (this.a) {
            case 0:
                return new R27((Observable) ((C37858rg0) this.b).invoke(c32958o09), "LensesExplorerDataComponent:fromExternalSignal");
            default:
                return new R27(((InterfaceC23400gr9) this.b).a(c32958o09), "LensesExplorerDataComponent:fromExternalProvider");
        }
    }
}
