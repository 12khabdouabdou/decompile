package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: jdc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C27104jdc implements E6a, Consumer {
    public final C0973Bre a;
    public final PublishSubject b;
    public final AtomicBoolean c;

    public C27104jdc() {
        C40320tW1 c40320tW1 = C40320tW1.Z;
        this.a = new C0973Bre(EU0.f(c40320tW1, c40320tW1, "MutableLensesCameraBackgroundState"));
        this.b = new PublishSubject();
        this.c = new AtomicBoolean(false);
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        Boolean bool = (Boolean) obj;
        this.c.set(bool.booleanValue());
        this.b.onNext(bool);
    }

    @Override // defpackage.E6a
    public final Observable b() {
        return this.b.u0(this.a.g());
    }

    @Override // defpackage.E6a
    public final boolean c() {
        return this.c.get();
    }
}
