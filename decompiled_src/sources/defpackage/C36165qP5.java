package defpackage;

import io.reactivex.rxjava3.core.CompletableEmitter;
import kotlin.jvm.functions.Function1;

/* renamed from: qP5, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36165qP5 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C37502rP5 b;
    public final /* synthetic */ CompletableEmitter c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C36165qP5(C37502rP5 c37502rP5, CompletableEmitter completableEmitter, int i) {
        super(1);
        this.a = i;
        this.b = c37502rP5;
        this.c = completableEmitter;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                this.b.X.onNext(EnumC10272Ssf.a);
                this.c.onComplete();
                return C25099i7j.a;
            case 1:
                this.b.X.onNext(EnumC10272Ssf.b);
                this.c.onComplete();
                return C25099i7j.a;
            default:
                this.b.X.onNext(EnumC10272Ssf.c);
                this.c.onComplete();
                return C25099i7j.a;
        }
    }
}
