package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;

/* renamed from: Zgb, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C13817Zgb implements Function {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ JH6 b;

    public C13817Zgb(JH6 jh6) {
        this.b = jh6;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        JH6 jh6 = this.b;
        switch (this.a) {
            case 0:
                ((Boolean) obj).booleanValue();
                C12303Wm0 c12303Wm0 = C15153ahb.a;
                jh6.V = Boolean.TRUE;
                return jh6;
            default:
                return new CompletableFromAction(new C46724yIg(jh6, 3, (String) obj));
        }
    }

    public C13817Zgb(JH6 jh6, C29128l8h c29128l8h) {
        this.b = jh6;
    }
}
