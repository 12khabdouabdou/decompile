package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: Dj2, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C1879Dj2 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C2421Ej2 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1879Dj2(C2421Ej2 c2421Ej2, int i) {
        super(0);
        this.a = i;
        this.b = c2421Ej2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return new C9260Qw8(this.b.a);
            default:
                return new C30198lwe(this.b.a);
        }
    }
}
