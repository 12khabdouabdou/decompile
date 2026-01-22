package defpackage;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.MaybeObserver;
import io.reactivex.rxjava3.core.MaybeSource;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import kotlin.jvm.functions.Function0;

/* renamed from: Qdf, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C8870Qdf implements MaybeSource {
    public final /* synthetic */ AbstractC37275rE9 a;
    public final /* synthetic */ Maybe b;
    public final /* synthetic */ Scheduler c;

    /* JADX WARN: Multi-variable type inference failed */
    public C8870Qdf(Maybe maybe, Scheduler scheduler, Function0 function0) {
        this.a = (AbstractC37275rE9) function0;
        this.b = maybe;
        this.c = scheduler;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [rE9, kotlin.jvm.functions.Function0] */
    @Override // io.reactivex.rxjava3.core.MaybeSource
    public final void subscribe(MaybeObserver maybeObserver) {
        boolean booleanValue = ((Boolean) this.a.invoke()).booleanValue();
        Maybe maybe = this.b;
        if (booleanValue) {
            maybe.getClass();
            new MaybeSubscribeOn(maybe, this.c).subscribe(maybeObserver);
        } else {
            maybe.subscribe(maybeObserver);
        }
    }
}
