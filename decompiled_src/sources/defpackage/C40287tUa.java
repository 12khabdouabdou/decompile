package defpackage;

import io.reactivex.rxjava3.core.SingleEmitter;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;

/* renamed from: tUa, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C40287tUa extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C14953aY7 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C40287tUa(C14953aY7 c14953aY7, int i) {
        super(1);
        this.a = i;
        this.b = c14953aY7;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                Throwable th = (Throwable) obj;
                C14953aY7 c14953aY7 = this.b;
                Object obj2 = c14953aY7.c;
                if (((AtomicBoolean) c14953aY7.t).compareAndSet(false, true)) {
                    SingleEmitter singleEmitter = (SingleEmitter) c14953aY7.b;
                    if (!singleEmitter.c()) {
                        singleEmitter.onError(th);
                    }
                }
                return C25099i7j.a;
            default:
                C10122Slb c10122Slb = (C10122Slb) obj;
                C14953aY7 c14953aY72 = this.b;
                if (((AtomicBoolean) c14953aY72.t).compareAndSet(false, true)) {
                    SingleEmitter singleEmitter2 = (SingleEmitter) c14953aY72.b;
                    if (!singleEmitter2.c()) {
                        singleEmitter2.onSuccess(c10122Slb);
                    }
                }
                return C25099i7j.a;
        }
    }
}
