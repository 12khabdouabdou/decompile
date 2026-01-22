package defpackage;

import io.reactivex.rxjava3.core.SingleEmitter;
import kotlin.jvm.functions.Function1;

/* renamed from: kb6, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C28391kb6 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C40429tb6 b;
    public final /* synthetic */ SingleEmitter c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C28391kb6(C40429tb6 c40429tb6, SingleEmitter singleEmitter, int i) {
        super(1);
        this.a = i;
        this.b = c40429tb6;
        this.c = singleEmitter;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                Throwable th = (Throwable) obj;
                SingleEmitter singleEmitter = this.c;
                if (th != null) {
                    C38012rn0 c38012rn0 = this.b.v;
                    singleEmitter.onError(th);
                }
                C25099i7j c25099i7j = C25099i7j.a;
                singleEmitter.onSuccess(c25099i7j);
                return c25099i7j;
            case 1:
                Throwable th2 = (Throwable) obj;
                SingleEmitter singleEmitter2 = this.c;
                if (th2 != null) {
                    C38012rn0 c38012rn02 = this.b.v;
                    singleEmitter2.onError(th2);
                }
                C25099i7j c25099i7j2 = C25099i7j.a;
                singleEmitter2.onSuccess(c25099i7j2);
                return c25099i7j2;
            case 2:
                Throwable th3 = (Throwable) obj;
                SingleEmitter singleEmitter3 = this.c;
                if (th3 != null) {
                    C38012rn0 c38012rn03 = this.b.v;
                    singleEmitter3.onError(th3);
                }
                C25099i7j c25099i7j3 = C25099i7j.a;
                singleEmitter3.onSuccess(c25099i7j3);
                return c25099i7j3;
            default:
                Throwable th4 = (Throwable) obj;
                SingleEmitter singleEmitter4 = this.c;
                if (th4 != null) {
                    C38012rn0 c38012rn04 = this.b.v;
                    singleEmitter4.onError(th4);
                }
                C25099i7j c25099i7j4 = C25099i7j.a;
                singleEmitter4.onSuccess(c25099i7j4);
                return c25099i7j4;
        }
    }
}
