package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.List;

/* renamed from: iyb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26227iyb implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C26540jCg b;

    public /* synthetic */ C26227iyb(C26540jCg c26540jCg, int i) {
        this.a = i;
        this.b = c26540jCg;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                if (((Boolean) obj).booleanValue()) {
                    return new SingleJust(this.b);
                }
                return Single.l(new Exception());
            case 1:
                return new C24366had(this.b, (List) obj);
            default:
                C26540jCg c26540jCg = (C26540jCg) obj;
                C26540jCg c26540jCg2 = this.b;
                c26540jCg.l0 = c26540jCg2.l0;
                c26540jCg.q0 = c26540jCg2.q0;
                c26540jCg.X = c26540jCg2.X;
                return c26540jCg;
        }
    }
}
