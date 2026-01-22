package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;

/* renamed from: Dhj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1854Dhj implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C6783Mhj b;
    public final /* synthetic */ C36003qHb c;

    public /* synthetic */ C1854Dhj(C6783Mhj c6783Mhj, C36003qHb c36003qHb, int i) {
        this.a = i;
        this.b = c6783Mhj;
        this.c = c36003qHb;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return this.b.b.a(this.c, (C26540jCg) obj);
            default:
                C6783Mhj c6783Mhj = this.b;
                JDg jDg = c6783Mhj.b;
                C36003qHb c36003qHb = this.c;
                return new SingleDoOnSuccess(new SingleResumeNext(new SingleFlatMap(new SingleFlatMap(new SingleResumeNext(jDg.a(c36003qHb, c36003qHb.W), new C17809cgi(c6783Mhj, (C21952fm8) obj, c36003qHb, 15)), new C5698Khj(c6783Mhj, c36003qHb, 0)), new C5156Jhj(c6783Mhj, c36003qHb, 1)), new C5698Khj(c6783Mhj, c36003qHb, 1)), new SKi(20, c6783Mhj));
        }
    }
}
