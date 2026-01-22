package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.settings.PlusHeaderDependenciesFetcher;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* loaded from: classes7.dex */
public final class N8g implements PlusHeaderDependenciesFetcher {
    public final C42630vEf a;

    public N8g(C42630vEf c42630vEf) {
        this.a = c42630vEf;
    }

    @Override // com.snap.modules.settings.PlusHeaderDependenciesFetcher
    public final BridgeObservable getPlusHeaderDependencies() {
        I6g i6g = I6g.c;
        C42630vEf c42630vEf = this.a;
        c42630vEf.getClass();
        return AbstractC47874z9k.h(new ObservableMap(c42630vEf.a(i6g, 0), TDe.i0));
    }

    @Override // com.snap.modules.settings.PlusHeaderDependenciesFetcher, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(PlusHeaderDependenciesFetcher.class, composerMarshaller, this);
    }
}
