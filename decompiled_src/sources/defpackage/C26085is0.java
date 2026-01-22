package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: is0, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26085is0 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C27422js0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C26085is0(C27422js0 c27422js0, int i) {
        super(1);
        this.a = i;
        switch (i) {
            case 1:
                this.b = c27422js0;
                super(1);
                return;
            default:
                C30096ls0 c30096ls0 = C30096ls0.f0;
                this.b = c27422js0;
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                UP up = (UP) obj;
                return C30096ls0.f0.n(up.e(0), ((C19323do9) this.b.b.b).b(up.d(1)), up.e(2), up.d(3));
            default:
                UP up2 = (UP) obj;
                return new C25939il8(up2.e(0), (EnumC22076fs0) ((C19323do9) this.b.b.b).b(up2.d(1)), up2.e(2), up2.d(3).longValue());
        }
    }
}
