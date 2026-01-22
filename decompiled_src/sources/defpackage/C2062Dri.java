package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;

/* renamed from: Dri, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2062Dri implements InterfaceC4822Iri {
    public static final C2062Dri b = new C2062Dri(0);
    public final /* synthetic */ int a;

    public /* synthetic */ C2062Dri(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC4822Iri
    public final Consumer b() {
        switch (this.a) {
            case 0:
                return C32731nq3.s0;
            default:
                return C32731nq3.s0;
        }
    }

    @Override // defpackage.InterfaceC4822Iri
    public final Observable c() {
        switch (this.a) {
            case 0:
                return ObservableEmpty.a;
            default:
                return ObservableEmpty.a;
        }
    }
}
