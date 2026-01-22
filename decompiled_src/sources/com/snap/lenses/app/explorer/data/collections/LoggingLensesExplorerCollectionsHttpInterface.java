package com.snap.lenses.app.explorer.data.collections;

import defpackage.A73;
import defpackage.AbstractC4267Hr5;
import defpackage.C22797gP9;
import defpackage.C25470iP9;
import defpackage.C3416Gca;
import defpackage.C45141x73;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;

/* loaded from: classes5.dex */
public final class LoggingLensesExplorerCollectionsHttpInterface implements LensesExplorerCollectionsHttpInterface {
    private final A73 clock;
    private final LensesExplorerCollectionsHttpInterface httpInterface;
    private final String info;

    public LoggingLensesExplorerCollectionsHttpInterface(String str, LensesExplorerCollectionsHttpInterface lensesExplorerCollectionsHttpInterface, A73 a73) {
        this.info = str;
        this.httpInterface = lensesExplorerCollectionsHttpInterface;
        this.clock = a73;
    }

    public static final /* synthetic */ A73 access$getClock$p(LoggingLensesExplorerCollectionsHttpInterface loggingLensesExplorerCollectionsHttpInterface) {
        return loggingLensesExplorerCollectionsHttpInterface.clock;
    }

    private final <T> Single<T> log(Single<T> single, C22797gP9 c22797gP9) {
        return new SingleDefer(new C3416Gca(this, 6, single));
    }

    @Override // com.snap.lenses.app.explorer.data.collections.LensesExplorerCollectionsHttpInterface
    public Single<C25470iP9> fetchCollection(C22797gP9 c22797gP9) {
        return log(this.httpInterface.fetchCollection(c22797gP9), c22797gP9);
    }

    public /* synthetic */ LoggingLensesExplorerCollectionsHttpInterface(String str, LensesExplorerCollectionsHttpInterface lensesExplorerCollectionsHttpInterface, A73 a73, int i, AbstractC4267Hr5 abstractC4267Hr5) {
        this(str, lensesExplorerCollectionsHttpInterface, (i & 4) != 0 ? C45141x73.b : a73);
    }
}
