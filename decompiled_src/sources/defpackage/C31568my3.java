package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDetach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableReplay;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntilPredicate;
import java.util.Collections;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: my3, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31568my3 {
    public final C14921aWg a;
    public final TFg b;
    public final C16825bwh c = (C16825bwh) C27521jwb.Z.b("ComposerMemoriesSnapStore.GridPaginator");
    public final C38012rn0 d;
    public final AtomicReference e;
    public final AtomicReference f;
    public final AtomicBoolean g;
    public final CompositeDisposable h;
    public final Observable i;
    public final ObservableRefCount j;

    public C31568my3(C14921aWg c14921aWg, I8e i8e, TFg tFg) {
        this.a = c14921aWg;
        this.b = tFg;
        Collections.singletonList("ComposerMemoriesSnapStore.GridPaginator");
        this.d = C38012rn0.a;
        this.e = new AtomicReference();
        this.f = new AtomicReference();
        this.g = new AtomicBoolean();
        this.h = new CompositeDisposable();
        this.i = new ObservableDetach(new ObservableTakeUntilPredicate(i8e.f().S(Functions.a), C29092l73.m0)).B0().a1();
        this.j = ObservableReplay.j1(new ObservableCreate(new C19928eG2(28, this)), ObservableReplay.X).e1(1);
    }
}
