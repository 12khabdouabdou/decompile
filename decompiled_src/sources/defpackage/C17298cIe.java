package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;

/* renamed from: cIe, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C17298cIe implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C21318fIe b;
    public final /* synthetic */ C12718Xfi c;

    public /* synthetic */ C17298cIe(C21318fIe c21318fIe, C12718Xfi c12718Xfi, int i) {
        this.a = i;
        this.b = c21318fIe;
        this.c = c12718Xfi;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                AbstractC39645t08 abstractC39645t08 = (AbstractC39645t08) obj;
                if (abstractC39645t08 instanceof C36969r08) {
                    Observable observable = ((C36969r08) abstractC39645t08).a;
                    observable.getClass();
                    AbstractC17139cB1.d(new ObservableIgnoreElementsCompletable(observable).j(new C15963bIe(this.b, this.c, 3)), null, 3);
                    return;
                }
                return;
            default:
                FIe fIe = (FIe) obj;
                boolean z = fIe instanceof BIe;
                C12718Xfi c12718Xfi = this.c;
                if (z) {
                    Observable observable2 = ((BIe) fIe).a;
                    observable2.getClass();
                    AbstractC17139cB1.d(new ObservableIgnoreElementsCompletable(observable2).j(new C15963bIe(this.b, c12718Xfi, 5)), null, 3);
                    return;
                } else if (fIe instanceof CIe) {
                    c12718Xfi.getValue();
                    return;
                } else {
                    if (fIe instanceof DIe) {
                        c12718Xfi.getValue();
                        return;
                    }
                    return;
                }
        }
    }
}
