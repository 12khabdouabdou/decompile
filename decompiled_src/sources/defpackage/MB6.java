package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableConcatIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;

/* loaded from: classes4.dex */
public final class MB6 implements InterfaceC22678gJg {
    public final /* synthetic */ int a;
    public final OB6 b;

    public /* synthetic */ MB6(OB6 ob6, int i) {
        this.a = i;
        this.b = ob6;
    }

    @Override // defpackage.InterfaceC22678gJg
    public final int a() {
        switch (this.a) {
            case 0:
                return 2;
            default:
                return 28;
        }
    }

    @Override // defpackage.InterfaceC22678gJg
    public final Completable b() {
        switch (this.a) {
            case 0:
                OB6 ob6 = this.b;
                return new CompletableConcatIterable(AbstractC43165ve3.Y(new CompletableFromRunnable(new RunnableC10971Ua6(13, ob6)), ob6.k(EnumC46588yC6.FEATURE_SCOPE), ob6.k(EnumC46588yC6.LEGACY_USER_SCOPE)));
            default:
                return new CompletableFromCallable(new W16(17, this));
        }
    }
}
