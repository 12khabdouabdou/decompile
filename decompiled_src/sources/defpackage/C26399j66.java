package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: j66, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C26399j66 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C27737k66 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C26399j66(C27737k66 c27737k66, int i) {
        super(0);
        this.a = i;
        this.b = c27737k66;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return Long.valueOf(((Number) this.b.e.getValue()).longValue() * 1048576);
            case 1:
                return Long.valueOf(this.b.b().getMemoryClass() * 1048576);
            default:
                return Long.valueOf(this.b.c().totalMem);
        }
    }
}
