package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;

/* loaded from: classes5.dex */
public final class SB5 {
    public final PI3 a;
    public final SingleCache b = new SingleCache(new SingleDefer(new RB5(this, 3)).s(TB5.a));
    public final SingleCache c = new SingleCache(new SingleDefer(new RB5(this, 0)).s(TB5.b));
    public final SingleCache d = new SingleCache(new SingleDefer(new RB5(this, 2)));
    public final SingleCache e = new SingleCache(new SingleDefer(new RB5(this, 1)));

    public SB5(PI3 pi3) {
        this.a = pi3;
    }

    public final SingleCache a() {
        return this.e;
    }

    public final SingleCache b() {
        return this.d;
    }
}
