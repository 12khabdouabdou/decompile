package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableObserver;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import kotlin.jvm.functions.Function0;

/* renamed from: Rdf, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C9414Rdf implements CompletableSource {
    public final /* synthetic */ Function0 a;
    public final /* synthetic */ Completable b;
    public final /* synthetic */ Scheduler c;

    public C9414Rdf(Completable completable, Scheduler scheduler, Function0 function0) {
        this.a = function0;
        this.b = completable;
        this.c = scheduler;
    }

    @Override // io.reactivex.rxjava3.core.CompletableSource
    public final void subscribe(CompletableObserver completableObserver) {
        boolean booleanValue = ((Boolean) this.a.invoke()).booleanValue();
        Completable completable = this.b;
        if (booleanValue) {
            completable.getClass();
            new CompletableSubscribeOn(completable, this.c).subscribe(completableObserver);
        } else {
            completable.subscribe(completableObserver);
        }
    }
}
