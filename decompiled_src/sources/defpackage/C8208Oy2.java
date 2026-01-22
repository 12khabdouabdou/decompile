package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* renamed from: Oy2, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C8208Oy2 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ C26313j28 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C8208Oy2(S18 s18) {
        super(1);
        this.b = (C26313j28) s18;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [j28, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r3v0, types: [j28, S18] */
    /* JADX WARN: Type inference failed for: r5v2, types: [j28, kotlin.jvm.functions.Function4] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                this.b.invoke(Boolean.TRUE);
                return C25099i7j.a;
            case 1:
                UP up = (UP) obj;
                return this.b.w(up.d(0), up.e(1), up.b(2), up.e(3), up.e(4), up.e(5), up.d(6), up.d(7), up.e(8), up.e(9), up.a(10), up.a(11), up.a(12));
            default:
                UP up2 = (UP) obj;
                return this.b.n(up2.e(0), up2.e(1), up2.d(2), up2.d(3));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C8208Oy2(Function1 function1) {
        super(1);
        this.b = (C26313j28) function1;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C8208Oy2(Function4 function4) {
        super(1);
        this.b = (C26313j28) function4;
    }
}
