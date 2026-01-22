package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: ma2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C31039ma2 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C32378na2 b;
    public final /* synthetic */ C36998r1f c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C31039ma2(C32378na2 c32378na2, C36998r1f c36998r1f, int i) {
        super(1);
        this.a = i;
        this.b = c32378na2;
        this.c = c36998r1f;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                C32378na2 c32378na2 = this.b;
                c32378na2.t = C19009da2.a(c32378na2.t, null, null, null, 0, null, null, null, this.c, null, null, 3839);
                return C25099i7j.a;
            default:
                C32378na2 c32378na22 = this.b;
                c32378na22.t = C19009da2.a(c32378na22.t, null, null, null, 0, null, null, this.c, null, null, null, 3967);
                return C25099i7j.a;
        }
    }
}
