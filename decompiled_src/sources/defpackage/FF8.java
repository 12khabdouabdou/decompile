package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDebounceTimed;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.schedulers.Schedulers;
import java.util.concurrent.TimeUnit;

/* loaded from: classes4.dex */
public final class FF8 implements G04 {
    public final /* synthetic */ int a = 2;
    public final MushroomApplication b;
    public final B73 c;
    public final Object d;

    public FF8(MushroomApplication mushroomApplication, InterfaceC34553pC3 interfaceC34553pC3, B73 b73) {
        this.b = mushroomApplication;
        this.d = interfaceC34553pC3;
        this.c = b73;
    }

    @Override // defpackage.G04
    public final Observable a() {
        switch (this.a) {
            case 0:
                Observable o = ANi.o(new ObservableMap(((C2976Fh7) this.d).e(), VU5.s0), "GroupsConversationContextualListGenerator generateShortcut via feedEntryStore");
                C28877kx8 c28877kx8 = C28877kx8.h0;
                o.getClass();
                return new ObservableMap(new ObservableFilter(o, c28877kx8), new MP7(22, this));
            case 1:
                return new MaybeMap(new MaybeFilterSingle(((InterfaceC34553pC3) this.d).u(MPb.i1), B4e.p0), new DVd(18, this)).p();
            default:
                ObservableMap observableMap = (ObservableMap) this.d;
                observableMap.getClass();
                return new ObservableMap(new ObservableMap(observableMap.S(Functions.a), C46915yRi.c), new C37578rSi(5, this));
        }
    }

    public FF8(MushroomApplication mushroomApplication, B73 b73, APb aPb) {
        this.b = mushroomApplication;
        this.c = b73;
        Observable d0 = ((C2976Fh7) aPb.h.get()).e().d0(new C38221rwb(11, aPb), false);
        C48203zPb c48203zPb = new C48203zPb(aPb, 0);
        d0.getClass();
        Observable o = ANi.o(new ObservableDebounceTimed(new ObservableMap(d0, c48203zPb).R(C7360Nja.i0), 200L, TimeUnit.MILLISECONDS, Schedulers.b), "MessagingClient getFeedInfoUnread from feedEntryStore");
        this.d = new ObservableMap(AbstractC30172lva.r(o, o, aPb.r.k()), C17491cRi.c);
    }

    public FF8(MushroomApplication mushroomApplication, B73 b73, C2976Fh7 c2976Fh7) {
        this.b = mushroomApplication;
        this.c = b73;
        this.d = c2976Fh7;
    }
}
