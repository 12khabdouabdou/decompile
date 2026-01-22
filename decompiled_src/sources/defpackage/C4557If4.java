package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: If4, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C4557If4 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ AbstractC37275rE9 b;
    public final /* synthetic */ C20002eJe c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C4557If4(Function1 function1, C20002eJe c20002eJe, int i) {
        super(0);
        this.a = i;
        switch (i) {
            case 1:
                this.b = (AbstractC37275rE9) function1;
                this.c = c20002eJe;
                super(0);
                return;
            default:
                this.b = (AbstractC37275rE9) function1;
                this.c = c20002eJe;
                return;
        }
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [rE9, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r1v1, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                this.b.invoke(this.c.a);
                return C25099i7j.a;
            default:
                this.b.invoke(this.c.a);
                return C25099i7j.a;
        }
    }
}
