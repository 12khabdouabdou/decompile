package defpackage;

import io.reactivex.rxjava3.core.MaybeEmitter;
import kotlin.jvm.functions.Function1;

/* renamed from: eBi, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C19839eBi extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ MaybeEmitter b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C19839eBi(MaybeEmitter maybeEmitter, int i) {
        super(1);
        this.a = i;
        this.b = maybeEmitter;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                this.b.onSuccess(Boolean.TRUE);
                return C25099i7j.a;
            case 1:
                this.b.onSuccess(Boolean.FALSE);
                return C25099i7j.a;
            default:
                this.b.onComplete();
                return C25099i7j.a;
        }
    }
}
