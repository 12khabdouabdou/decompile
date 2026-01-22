package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableInternalHelper;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Set;

/* loaded from: classes6.dex */
public final class I04 implements InterfaceC11734Vkg {
    public final C1914Dkg a;
    public final Observable b;

    public I04(AbstractC35787q79 abstractC35787q79, Set set, C1914Dkg c1914Dkg, EnumC35641q0h enumC35641q0h, G04 g04) {
        SingleJust singleJust;
        this.a = c1914Dkg;
        C3048Fkg.Z.getClass();
        Collections.singletonList("ContextualListsStore");
        if (enumC35641q0h == EnumC35641q0h.SEND_TO) {
            singleJust = new SingleJust(L3g.p0(L3g.o0(abstractC35787q79, set), g04));
        } else if (enumC35641q0h == EnumC35641q0h.FEED) {
            ArrayList arrayList = new ArrayList();
            for (Object obj : abstractC35787q79) {
                if (!(((G04) obj) instanceof C18068csc)) {
                    arrayList.add(obj);
                }
            }
            singleJust = new SingleJust(L3g.o0(AbstractC41828ue3.y1(arrayList), set));
        } else {
            singleJust = new SingleJust(L3g.o0(abstractC35787q79, set));
        }
        ObservableDoOnEach X = new SingleFlatMapObservable(singleJust, new C35759q63(29, this)).Y(new H04(this, 0)).X(new H04(this, 1));
        C26935jVe c26935jVe = new C26935jVe(null);
        this.b = Observable.W0(new C29610lVe(new ObservableDoOnEach(X, ObservableInternalHelper.d(c26935jVe), ObservableInternalHelper.c(c26935jVe), ObservableInternalHelper.b(c26935jVe), Functions.c).E0(), c26935jVe));
    }

    @Override // defpackage.InterfaceC11734Vkg
    public final Observable a() {
        return this.b;
    }

    @Override // defpackage.InterfaceC11734Vkg
    public final Completable b(String str) {
        return CompletableEmpty.a;
    }
}
