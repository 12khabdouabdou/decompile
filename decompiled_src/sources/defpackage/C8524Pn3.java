package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: Pn3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C8524Pn3 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C31590mz3 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C8524Pn3(C31590mz3 c31590mz3, int i) {
        super(0);
        this.a = i;
        this.b = c31590mz3;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                this.b.pop(true);
                return C25099i7j.a;
            case 1:
                this.b.pop(true);
                return C25099i7j.a;
            default:
                this.b.b(true);
                return C25099i7j.a;
        }
    }
}
