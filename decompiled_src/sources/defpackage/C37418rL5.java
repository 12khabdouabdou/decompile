package defpackage;

import io.reactivex.rxjava3.core.SingleEmitter;
import kotlin.jvm.functions.Function1;

/* renamed from: rL5, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C37418rL5 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C38756sL5 b;
    public final /* synthetic */ SingleEmitter c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C37418rL5(C38756sL5 c38756sL5, SingleEmitter singleEmitter, int i) {
        super(1);
        this.a = i;
        this.b = c38756sL5;
        this.c = singleEmitter;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                this.b.b.F(false);
                this.c.onSuccess(Boolean.TRUE);
                return C25099i7j.a;
            default:
                this.b.b.F(false);
                this.c.onSuccess(Boolean.TRUE);
                return C25099i7j.a;
        }
    }
}
