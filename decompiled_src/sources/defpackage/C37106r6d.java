package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: r6d, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37106r6d extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C38444s6d b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C37106r6d(C38444s6d c38444s6d, int i) {
        super(0);
        this.a = i;
        this.b = c38444s6d;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return Integer.valueOf((int) (this.b.b.getDisplayMetrics().density * 16));
            default:
                return Float.valueOf(this.b.b.getDisplayMetrics().density * 52);
        }
    }
}
