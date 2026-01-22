package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: jD3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C26548jD3 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C27886kD3 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C26548jD3(C27886kD3 c27886kD3, int i) {
        super(0);
        this.a = i;
        this.b = c27886kD3;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                C27886kD3 c27886kD3 = this.b;
                return new C28500kg5(c27886kD3.a, c27886kD3.d, c27886kD3.e, ((InterfaceC35167pf5) c27886kD3.b.get()).x());
            default:
                C27886kD3 c27886kD32 = this.b;
                return new C28500kg5(c27886kD32.a, c27886kD32.d, c27886kD32.e, ((InterfaceC33829of5) c27886kD32.c.get()).x());
        }
    }
}
