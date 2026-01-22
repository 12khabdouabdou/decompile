package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: Xs5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C12976Xs5 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ IN X;
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC48808zre b;
    public final /* synthetic */ PI3 c;
    public final /* synthetic */ C7835Og4 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C12976Xs5(InterfaceC48808zre interfaceC48808zre, PI3 pi3, C7835Og4 c7835Og4, IN in, int i) {
        super(1);
        this.a = i;
        this.b = interfaceC48808zre;
        this.c = pi3;
        this.t = c7835Og4;
        this.X = in;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                List a = BT5.a(this.X);
                C48975zz5 c48975zz5 = new C48975zz5(this.b, this.c, this.t, a);
                ((AC5) obj).O0(c48975zz5.a().subscribe());
                return c48975zz5;
            default:
                List a2 = BT5.a(this.X);
                C48975zz5 c48975zz52 = new C48975zz5(this.b, this.c, this.t, a2);
                ((AC5) obj).O0(c48975zz52.a().subscribe());
                return c48975zz52;
        }
    }
}
