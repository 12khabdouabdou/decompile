package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.concurrent.TimeUnit;

/* loaded from: classes5.dex */
public final class ISg implements InterfaceC10088Sjj {
    public final TimeUnit X;
    public final Subject Y;
    public final C12718Xfi Z;
    public final Observable a;
    public final Consumer b;
    public final C0973Bre c;
    public final long t;

    public ISg(Observable observable, Consumer consumer, C0973Bre c0973Bre) {
        TimeUnit timeUnit = TimeUnit.SECONDS;
        this.a = observable;
        this.b = consumer;
        this.c = c0973Bre;
        this.t = 10L;
        this.X = timeUnit;
        this.Y = AbstractC30172lva.t();
        this.Z = new C12718Xfi(new C41525uPg(5, this));
    }

    @Override // defpackage.InterfaceC10088Sjj
    public final boolean E(C6283Ljj c6283Ljj) {
        return Z4i.i1(c6283Ljj.c, "app://snappables", false);
    }

    @Override // defpackage.M5d
    public final Observable a() {
        return (Observable) this.Z.getValue();
    }

    @Override // defpackage.InterfaceC6315Ll9
    public final Consumer f() {
        return new C20754esf(5, this.Y);
    }
}
