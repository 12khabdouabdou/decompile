package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.places.visualtray.SearchDataObservables;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final class VBf implements SearchDataObservables {
    public final Function1 a;

    public VBf(Function1 function1) {
        this.a = function1;
    }

    @Override // com.snap.places.visualtray.SearchDataObservables
    public BridgeObservable<C23889hDf> getSearchResultAsyncDataObservable(String str) {
        return (BridgeObservable) this.a.invoke(str);
    }

    @Override // com.snap.places.visualtray.SearchDataObservables, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(SearchDataObservables.class, composerMarshaller, this);
    }
}
