package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: on7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C34007on7 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ QK4 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C34007on7(QK4 qk4, int i) {
        super(0);
        this.a = i;
        this.b = qk4;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return (C13917Zl7) this.b.get();
            case 1:
                return (C32647nm7) this.b.get();
            case 2:
                return (C48691zm7) this.b.get();
            default:
                return (C33115o7c) this.b.get();
        }
    }
}
