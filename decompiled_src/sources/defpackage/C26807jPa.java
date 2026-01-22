package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;

/* renamed from: jPa, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C26807jPa {
    public final C29621lW4 a;
    public final C29621lW4 b;
    public final SingleCache c = new SingleCache(new SingleDefer(new C24135hPa(this, 1)));
    public final SingleCache d = new SingleCache(new SingleDefer(new C24135hPa(this, 0)));

    public C26807jPa(C29621lW4 c29621lW4, C29621lW4 c29621lW42) {
        this.a = c29621lW4;
        this.b = c29621lW42;
    }
}
