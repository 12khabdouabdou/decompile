package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;

/* renamed from: wqc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C44775wqc implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C46111xqc b;

    public /* synthetic */ C44775wqc(C46111xqc c46111xqc, int i) {
        this.a = i;
        this.b = c46111xqc;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                ((Boolean) obj).getClass();
                return this.b.a.c(VAd.e0);
            default:
                if (((InterfaceC17754ce7) obj).isAvailable()) {
                    C46111xqc c46111xqc = this.b;
                    return new ObservableSwitchMapSingle(T10.a(c46111xqc.b), new C6297Lkc(2, c46111xqc));
                }
                return new ObservableJust(new C42101uqc());
        }
    }
}
