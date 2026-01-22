package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDefer;
import java.util.List;
import java.util.Set;

/* loaded from: classes5.dex */
public final class EJ implements InterfaceC8993Qjc {
    public final C22688gK5 a;
    public final A73 b;
    public final IN c;

    public EJ(C22688gK5 c22688gK5, A73 a73, IN in) {
        this.a = c22688gK5;
        this.b = a73;
        this.c = in;
    }

    @Override // defpackage.InterfaceC8993Qjc
    public final Maybe a(Set set) {
        return new MaybeDefer(new C15353aqd(this, 8, set));
    }

    @Override // defpackage.InterfaceC8993Qjc
    public final Completable b() {
        return this.a.b();
    }

    @Override // defpackage.InterfaceC8993Qjc
    public final Maybe c(Set set) {
        return this.a.c(set);
    }

    @Override // defpackage.InterfaceC8993Qjc
    public final Completable d(List list) {
        return this.a.d(list);
    }
}
