package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import kotlin.jvm.functions.Function0;

/* renamed from: mG5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C30625mG5 extends AbstractC26827jQ9 {
    public final C29287lG5 g;
    public final QC5 h;
    public final C35327pmc i = new C35327pmc(1);
    public final ObservableJust j = new ObservableJust(Boolean.TRUE);

    public C30625mG5(AbstractC35787q79 abstractC35787q79, C26327j30 c26327j30) {
        this.g = new C29287lG5(abstractC35787q79, 0);
        this.h = new QC5(2, c26327j30);
    }

    @Override // defpackage.AbstractC26827jQ9
    public final InterfaceC44213wQ9 b() {
        return this.h;
    }

    @Override // defpackage.AbstractC26827jQ9
    public final InterfaceC36665qmc d() {
        return this.i;
    }

    @Override // defpackage.AbstractC26827jQ9
    public final Observable h() {
        return this.j;
    }

    @Override // defpackage.AbstractC26827jQ9
    public final Function0 k() {
        return this.g;
    }
}
