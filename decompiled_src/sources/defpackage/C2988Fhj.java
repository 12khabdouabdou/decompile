package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleObserver;
import io.reactivex.rxjava3.core.SingleSource;

/* renamed from: Fhj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2988Fhj implements SingleSource {
    public final /* synthetic */ C4614Ihj a;

    public C2988Fhj(C4614Ihj c4614Ihj) {
        this.a = c4614Ihj;
    }

    @Override // io.reactivex.rxjava3.core.SingleSource
    public final void subscribe(SingleObserver singleObserver) {
        ((Single) this.a.invoke()).subscribe(singleObserver);
    }
}
