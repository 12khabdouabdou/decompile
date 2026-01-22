package defpackage;

import io.reactivex.rxjava3.core.SingleEmitter;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: qb6, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C36417qb6 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C40429tb6 b;
    public final /* synthetic */ SingleEmitter c;
    public final /* synthetic */ List t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C36417qb6(C40429tb6 c40429tb6, SingleEmitter singleEmitter, List list, int i) {
        super(1);
        this.a = i;
        this.b = c40429tb6;
        this.c = singleEmitter;
        this.t = list;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                Throwable th = (Throwable) obj;
                SingleEmitter singleEmitter = this.c;
                C40429tb6 c40429tb6 = this.b;
                if (th != null) {
                    C38012rn0 c38012rn0 = c40429tb6.v;
                    singleEmitter.onError(th);
                }
                C25099i7j c25099i7j = C25099i7j.a;
                singleEmitter.onSuccess(c25099i7j);
                c40429tb6.g(this.t);
                return c25099i7j;
            default:
                Throwable th2 = (Throwable) obj;
                SingleEmitter singleEmitter2 = this.c;
                C40429tb6 c40429tb62 = this.b;
                if (th2 != null) {
                    C38012rn0 c38012rn02 = c40429tb62.v;
                    singleEmitter2.onError(th2);
                }
                C25099i7j c25099i7j2 = C25099i7j.a;
                singleEmitter2.onSuccess(c25099i7j2);
                c40429tb62.g(this.t);
                return c25099i7j2;
        }
    }
}
