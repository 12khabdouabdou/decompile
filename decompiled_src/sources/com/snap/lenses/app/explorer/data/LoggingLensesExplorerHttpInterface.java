package com.snap.lenses.app.explorer.data;

import defpackage.A73;
import defpackage.AbstractC4267Hr5;
import defpackage.C3416Gca;
import defpackage.C45141x73;
import defpackage.C46988yV9;
import defpackage.C48325zV9;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;

/* loaded from: classes5.dex */
public final class LoggingLensesExplorerHttpInterface implements LensesExplorerHttpInterface {
    private final A73 clock;
    private final LensesExplorerHttpInterface httpInterface;
    private final String info;

    public LoggingLensesExplorerHttpInterface(String str, LensesExplorerHttpInterface lensesExplorerHttpInterface, A73 a73) {
        this.info = str;
        this.httpInterface = lensesExplorerHttpInterface;
        this.clock = a73;
    }

    public static final /* synthetic */ A73 access$getClock$p(LoggingLensesExplorerHttpInterface loggingLensesExplorerHttpInterface) {
        return loggingLensesExplorerHttpInterface.clock;
    }

    private final <T> Single<T> log(Single<T> single, C46988yV9 c46988yV9) {
        return new SingleDefer(new C3416Gca(this, 7, single));
    }

    @Override // com.snap.lenses.app.explorer.data.LensesExplorerHttpInterface
    public Single<C48325zV9> getItems(C46988yV9 c46988yV9) {
        return log(this.httpInterface.getItems(c46988yV9), c46988yV9);
    }

    public /* synthetic */ LoggingLensesExplorerHttpInterface(String str, LensesExplorerHttpInterface lensesExplorerHttpInterface, A73 a73, int i, AbstractC4267Hr5 abstractC4267Hr5) {
        this(str, lensesExplorerHttpInterface, (i & 4) != 0 ? C45141x73.b : a73);
    }
}
