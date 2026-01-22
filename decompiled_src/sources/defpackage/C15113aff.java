package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: aff, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C15113aff extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C17784cff b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C15113aff(C17784cff c17784cff, int i) {
        super(0);
        this.a = i;
        this.b = c17784cff;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                this.b.invalidate();
                return C25099i7j.a;
            default:
                this.b.invalidate();
                return C25099i7j.a;
        }
    }
}
