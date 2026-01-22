package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: nKb, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32052nKb extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C36066qKb b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C32052nKb(C36066qKb c36066qKb, int i) {
        super(0);
        this.a = i;
        this.b = c36066qKb;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                if (((Long) ((Function0) this.b.w0.getValue()).invoke()) != null) {
                    return String.valueOf(((((float) r0.longValue()) / 1024.0f) / 1024.0f) + 0.5f);
                }
                return null;
            default:
                return Boolean.valueOf(this.b.c.b().isLowRamDevice());
        }
    }
}
