package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: sog, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C39388sog {
    public C35375pog a = new C35375pog();
    public final C29317lHe b;
    public final CompositeDisposable c;

    public C39388sog() {
        MKa mKa = MKa.Z;
        this.b = new C0973Bre(AbstractC30172lva.k(mKa, mKa, "SignupFriendSuggestionMetadataService")).a(1);
        this.c = new CompositeDisposable();
    }

    public static final double a(C39388sog c39388sog) {
        if (c39388sog.a.a == 0) {
            return 0.0d;
        }
        return (new AbstractC40068tK0().a - c39388sog.a.a) / 1000.0d;
    }

    public final void b() {
        LZj.l0(new CompletableSubscribeOn(new CompletableFromRunnable(new RunnableC36713qog(this, 0)), this.b), this.c);
    }

    public final SingleSubscribeOn c() {
        return new SingleSubscribeOn(new SingleFromCallable(new CallableC38050rog(0, this)), this.b);
    }

    public final void d() {
        LZj.l0(new CompletableSubscribeOn(new CompletableFromRunnable(new RunnableC36713qog(this, 1)), this.b), this.c);
    }
}
