package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: hB2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C23834hB2 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C25170iB2 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C23834hB2(C25170iB2 c25170iB2, int i) {
        super(1);
        this.a = i;
        this.b = c25170iB2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                this.b.Y.invoke();
                return C25099i7j.a;
            case 1:
                this.b.Z.invoke();
                return C25099i7j.a;
            default:
                this.b.Z.invoke();
                return C25099i7j.a;
        }
    }
}
