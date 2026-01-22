package defpackage;

import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleObserver;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import kotlin.jvm.functions.Function0;

/* renamed from: Pdf, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C8326Pdf implements SingleSource {
    public final /* synthetic */ Function0 a;
    public final /* synthetic */ Single b;
    public final /* synthetic */ Scheduler c;

    public C8326Pdf(Scheduler scheduler, Single single, Function0 function0) {
        this.a = function0;
        this.b = single;
        this.c = scheduler;
    }

    @Override // io.reactivex.rxjava3.core.SingleSource
    public final void subscribe(SingleObserver singleObserver) {
        boolean booleanValue = ((Boolean) this.a.invoke()).booleanValue();
        Single single = this.b;
        if (booleanValue) {
            single.getClass();
            new SingleSubscribeOn(single, this.c).subscribe(singleObserver);
        } else {
            single.subscribe(singleObserver);
        }
    }
}
