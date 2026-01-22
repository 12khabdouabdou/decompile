package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: Ree, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C9434Ree extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C38077rq b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C9434Ree(C38077rq c38077rq, int i) {
        super(0);
        this.a = i;
        this.b = c38077rq;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return this.b.X;
            default:
                return this.b.t;
        }
    }
}
