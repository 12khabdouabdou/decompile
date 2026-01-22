package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.kotlin.Observables;

/* renamed from: fk0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C21900fk0 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C29920lk0 b;

    public /* synthetic */ C21900fk0(C29920lk0 c29920lk0, int i) {
        this.a = i;
        this.b = c29920lk0;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                C32268nUi c32268nUi = (C32268nUi) obj;
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) c32268nUi.b;
                Boolean bool = (Boolean) c32268nUi.c;
                if (abstractC30352m3d.d()) {
                    if (!bool.booleanValue()) {
                        return new ObservableJust(C34821pOj.a);
                    }
                    C29920lk0 c29920lk0 = this.b;
                    ((FY5) c29920lk0.h0).a("VML_Session_Lens_Recurring_User_Activation_Shown", "1", (AbstractC40982u09) c29920lk0.o0.get());
                    c29920lk0.m0.set(true);
                    return new ObservableJust(C29469lOj.a);
                }
                return new ObservableJust(C30806mOj.a);
            default:
                AbstractC5210Jka abstractC5210Jka = (AbstractC5210Jka) ((C24366had) obj).a;
                Observables observables = Observables.a;
                ObservableJust observableJust = new ObservableJust(abstractC5210Jka);
                ObservableRefCount observableRefCount = this.b.p0;
                observables.getClass();
                return Observables.a(observableJust, observableRefCount);
        }
    }
}
