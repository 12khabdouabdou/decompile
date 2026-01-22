package defpackage;

import io.reactivex.rxjava3.core.Observable;
import kotlin.jvm.functions.Function1;

/* renamed from: iQ4, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25486iQ4 extends XX2 implements HKj {
    public C0696Be9 X;
    public Function1 b;
    public Observable c;
    public AbstractC15274an0 t;

    @Override // defpackage.KA1
    public final Object c() {
        return new C26822jQ4(this.X, this.b, this.c, this.t);
    }

    @Override // defpackage.HKj
    public final KA1 g(Observable observable) {
        this.c = observable;
        return this;
    }
}
