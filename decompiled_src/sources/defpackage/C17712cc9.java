package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;

/* renamed from: cc9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C17712cc9 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ JH6 b;

    public /* synthetic */ C17712cc9(JH6 jh6, int i) {
        this.a = i;
        this.b = jh6;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C11732Vke U;
        C42027un4 s;
        switch (this.a) {
            case 0:
                InterfaceC12857Xmb d = ((InterfaceC12857Xmb) obj).d();
                try {
                    KH6 r = d.r();
                    JH6 jh6 = this.b;
                    if (r != null && (s = r.s()) != null) {
                        jh6.b0 = s;
                    }
                    KH6 r2 = d.r();
                    if (r2 != null && (U = r2.U()) != null) {
                        jh6.g0 = U;
                    }
                    d.close();
                    return C25099i7j.a;
                } finally {
                }
            default:
                return new CompletableFromAction(new C47101yai((OG1) obj, 19, this.b));
        }
    }
}
