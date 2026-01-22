package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.memories.composer.api.DataPaginator;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: tHb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C40016tHb implements D7 {
    public final Q05 a;
    public final C12303Wm0 b;
    public final DataPaginator c;

    public C40016tHb(Q05 q05, Q05 q052, Q05 q053) {
        this.a = q053;
        C27521jwb c27521jwb = C27521jwb.Z;
        this.b = AbstractC30628mG8.d(c27521jwb, c27521jwb, "MemoriesSnapComposerCarouselProvider");
        C30231ly3 c30231ly3 = (C30231ly3) q052.get();
        C31568my3 c31568my3 = new C31568my3((C14921aWg) q05.get(), (I8e) c30231ly3.a.get(), (TFg) c30231ly3.b.get());
        this.c = new DataPaginator(new C28806ku3(0, c31568my3, C31568my3.class, "observe", "observe()Lcom/snap/composer/bridge_observables/BridgeObservable;", 0, 7), new C28806ku3(0, c31568my3, C31568my3.class, "loadNextPage", "loadNextPage()V", 0, 8), new C28806ku3(0, c31568my3, C31568my3.class, "hasReachedLastPage", "hasReachedLastPage()Z", 0, 9));
    }

    @Override // defpackage.D7
    public final Maybe D(String str) {
        return new ObservableElementAtMaybe(new ObservableFlatMapMaybe(new ObservableFlatMapMaybe(new ObservableMap(AbstractC32946nzk.m((BridgeObservable) this.c.c().invoke()), new R6(str, 21)), new C31819n9b(20, this)), new C18221czb(this, 12, str)));
    }

    @Override // com.snap.modules.memories.CarouselPickerDataProvider
    public final DataPaginator createPaginator() {
        return new DataPaginator(new C38678sHb(this, 0), new C38678sHb(this, 1), new C38678sHb(this, 2));
    }

    @Override // com.snap.modules.memories.CarouselPickerDataProvider, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        return AbstractC20561ejk.i(this, composerMarshaller);
    }

    @Override // defpackage.D7
    public final void dispose() {
    }
}
