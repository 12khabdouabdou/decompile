package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.List;

/* renamed from: lRi, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C29531lRi implements Function {
    public final /* synthetic */ C26540jCg X;
    public final /* synthetic */ ArrayList Y;
    public final /* synthetic */ Float Z;
    public final /* synthetic */ int a;
    public final /* synthetic */ C30868mRi b;
    public final /* synthetic */ InterfaceC12857Xmb c;
    public final /* synthetic */ SYd t;

    public /* synthetic */ C29531lRi(C30868mRi c30868mRi, InterfaceC12857Xmb interfaceC12857Xmb, SYd sYd, C26540jCg c26540jCg, ArrayList arrayList, Float f, int i) {
        this.a = i;
        this.b = c30868mRi;
        this.c = interfaceC12857Xmb;
        this.t = sYd;
        this.X = c26540jCg;
        this.Y = arrayList;
        this.Z = f;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        QAi qAi;
        IG9 ig9;
        switch (this.a) {
            case 0:
                C45308xEj c45308xEj = (C45308xEj) this.t.d;
                C30868mRi c30868mRi = this.b;
                return new SingleDoOnSuccess(c30868mRi.d(this.c, c45308xEj, this.X), new SNh(c30868mRi, this.Y, this.Z));
            default:
                List list = (List) obj;
                C45308xEj c45308xEj2 = (C45308xEj) this.t.d;
                C3313Fxd g = JCg.g(this.X);
                if (g != null && (ig9 = g.t) != null) {
                    qAi = ig9.f0;
                } else {
                    qAi = null;
                }
                C30868mRi c30868mRi2 = this.b;
                return new SingleMap(c30868mRi2.c(this.c, c45308xEj2, qAi), new C26077ire(list, c30868mRi2, this.Y, this.Z, 22));
        }
    }
}
