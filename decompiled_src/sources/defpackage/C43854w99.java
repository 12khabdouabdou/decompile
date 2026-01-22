package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: w99, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C43854w99 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Q05 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C43854w99(Q05 q05, int i) {
        super(0);
        this.a = i;
        this.b = q05;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return ((C11795Vne) this.b.get()).e;
            case 1:
                return ((C11795Vne) this.b.get()).a;
            case 2:
                return ((C12338Wne) this.b.get()).a;
            default:
                return ((C11795Vne) this.b.get()).c;
        }
    }
}
