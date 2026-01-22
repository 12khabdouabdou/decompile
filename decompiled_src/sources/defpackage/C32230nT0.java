package defpackage;

import io.reactivex.rxjava3.core.CompletableEmitter;
import kotlin.jvm.functions.Function0;

/* renamed from: nT0, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32230nT0 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ CompletableEmitter b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C32230nT0(CompletableEmitter completableEmitter, int i) {
        super(0);
        this.a = i;
        this.b = completableEmitter;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                this.b.onComplete();
                return C25099i7j.a;
            case 1:
                this.b.onComplete();
                return C25099i7j.a;
            case 2:
                this.b.onComplete();
                return C25099i7j.a;
            case 3:
                this.b.onComplete();
                return C25099i7j.a;
            default:
                this.b.onComplete();
                return C25099i7j.a;
        }
    }
}
