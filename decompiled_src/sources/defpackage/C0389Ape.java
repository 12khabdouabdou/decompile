package defpackage;

import com.snap.composer.stories.GetPublisherWatchStateStoreRequest;
import com.snap.composer.utils.ComposerMarshaller;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* renamed from: Ape, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C0389Ape implements InterfaceC1475Cpe {
    public static final EnumC29795le7 X = EnumC29795le7.X;
    public final GetPublisherWatchStateStoreRequest a;
    public final C10730Toe b;
    public final CompositeDisposable c;
    public final C0973Bre t;

    public C0389Ape(GetPublisherWatchStateStoreRequest getPublisherWatchStateStoreRequest, InterfaceC32875nwf interfaceC32875nwf, C10730Toe c10730Toe, AbstractC15274an0 abstractC15274an0, CompositeDisposable compositeDisposable) {
        this.a = getPublisherWatchStateStoreRequest;
        this.b = c10730Toe;
        this.c = compositeDisposable;
        ((IP5) interfaceC32875nwf).getClass();
        this.t = IP5.b(abstractC15274an0, "PublisherWatchStateRepository");
    }

    public final ObservableMap a() {
        List a = this.a.a();
        C10730Toe c10730Toe = this.b;
        EnumC31132me7 c = EBg.c(X);
        C19897eEd c19897eEd = c10730Toe.c.e;
        ObservableMap observableMap = new ObservableMap(((UAg) c19897eEd.c).e(new C12359Woe(c19897eEd.a().l, a, c, new C12629Xbd(1, 19), 1)), C3521Gha.B0);
        C0973Bre c0973Bre = this.t;
        return new ObservableMap(new ObservableSubscribeOn(observableMap, c0973Bre.k()).u0(c0973Bre.g()), C4084Hia.A0);
    }

    @Override // defpackage.InterfaceC1475Cpe
    public final void getWatchStates(Function2 function2) {
        BKc.f("PublisherWatchStateRepository#getWatchStates", a().c0(), function2, this.c);
    }

    @Override // defpackage.InterfaceC1475Cpe
    public final Function0 onWatchStatesUpdated(Function0 function0) {
        return BKc.a("PublisherWatchStateRepository#getWatchStates", a().S(Functions.a).G0(1L), function0, this.c);
    }

    @Override // defpackage.InterfaceC1475Cpe, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(InterfaceC1475Cpe.class, composerMarshaller, this);
    }
}
