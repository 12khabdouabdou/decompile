package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: Ny2, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C7665Ny2 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ C26313j28 b;
    public final /* synthetic */ ZIe c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C7665Ny2(ZIe zIe, Function0 function0) {
        super(1);
        this.c = zIe;
        this.b = (C26313j28) function0;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [j28, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r2v3, types: [j28, kotlin.jvm.functions.Function0] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                this.c.a = true;
                this.b.invoke();
                return C25099i7j.a;
            default:
                ((Boolean) obj).getClass();
                this.b.invoke(Boolean.valueOf(!this.c.a));
                return C25099i7j.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C7665Ny2(Function1 function1, ZIe zIe) {
        super(1);
        this.b = (C26313j28) function1;
        this.c = zIe;
    }
}
