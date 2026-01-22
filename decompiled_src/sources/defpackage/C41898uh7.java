package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: uh7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C41898uh7 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C24252hV4 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C41898uh7(C24252hV4 c24252hV4, int i) {
        super(0);
        this.a = i;
        this.b = c24252hV4;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return ((XSg) this.b.get()).x();
            case 1:
                return ((XSg) this.b.get()).x();
            default:
                return ((XSg) this.b.get()).a();
        }
    }
}
