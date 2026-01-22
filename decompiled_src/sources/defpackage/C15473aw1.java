package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: aw1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C15473aw1 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C22165fw1 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C15473aw1(C22165fw1 c22165fw1, int i) {
        super(0);
        this.a = i;
        this.b = c22165fw1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                C22165fw1 c22165fw1 = this.b;
                return C22165fw1.c(c22165fw1, ((InterfaceC19582e03) c22165fw1.b.get()).J(EnumC2128Dv1.f0, J03.a));
            case 1:
                return (C24149hQ3) this.b.e.get();
            case 2:
                return Long.valueOf(((InterfaceC19582e03) this.b.b.get()).g(EnumC2128Dv1.X, J03.a));
            case 3:
                return (C29697lZi) this.b.d.get();
            default:
                C22165fw1 c22165fw12 = this.b;
                return C22165fw1.c(c22165fw12, ((InterfaceC19582e03) c22165fw12.b.get()).J(EnumC2128Dv1.g0, J03.a));
        }
    }
}
