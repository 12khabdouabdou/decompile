package defpackage;

import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;

/* renamed from: cqb, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C18023cqb extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C19369dqb b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C18023cqb(C19369dqb c19369dqb, int i) {
        super(0);
        this.a = i;
        this.b = c19369dqb;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return Long.valueOf(this.b.c.c(EnumC12920Xpb.Y));
            case 1:
                C17306cJ1 h = C17306cJ1.h();
                h.f(((Number) this.b.e.getValue()).longValue(), TimeUnit.SECONDS);
                return h.b();
            case 2:
                return Float.valueOf(this.b.c.b(EnumC12920Xpb.X));
            default:
                C17306cJ1 h2 = C17306cJ1.h();
                h2.f(((Number) this.b.e.getValue()).longValue(), TimeUnit.SECONDS);
                return h2.b();
        }
    }
}
