package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import kotlin.jvm.functions.Function0;

/* loaded from: classes5.dex */
public final class CQ9 extends AbstractC26827jQ9 {
    public final /* synthetic */ int g;
    public final Object h;
    public final Object i;

    public CQ9(C5382Jsg c5382Jsg, AbstractC35787q79 abstractC35787q79) {
        this.g = 1;
        this.h = new C35327pmc(1);
        this.i = new M6a(c5382Jsg, 4, abstractC35787q79);
    }

    @Override // defpackage.AbstractC26827jQ9
    public InterfaceC36665qmc d() {
        switch (this.g) {
            case 1:
                return (C35327pmc) this.h;
            default:
                return super.d();
        }
    }

    @Override // defpackage.AbstractC26827jQ9
    public Observable h() {
        switch (this.g) {
            case 0:
                return (ObservableJust) this.i;
            default:
                return super.h();
        }
    }

    @Override // defpackage.AbstractC26827jQ9
    public final Function0 k() {
        switch (this.g) {
            case 0:
                return (C29287lG5) this.h;
            default:
                return (M6a) this.i;
        }
    }

    public CQ9(AbstractC35787q79 abstractC35787q79) {
        this.g = 0;
        this.h = new C29287lG5(abstractC35787q79, 1);
        this.i = new ObservableJust(Boolean.TRUE);
    }
}
