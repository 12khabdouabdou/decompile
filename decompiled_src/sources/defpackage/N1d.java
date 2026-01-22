package defpackage;

import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public final class N1d extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ C41781uc0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public N1d(C41781uc0 c41781uc0) {
        super(1);
        this.b = c41781uc0;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                InterfaceC45561xR interfaceC45561xR = (InterfaceC45561xR) obj;
                interfaceC45561xR.b(0, 4L);
                interfaceC45561xR.b(1, (Long) ((C14851aT9) this.b.b).b.c(EnumC16421be9.ERROR));
                interfaceC45561xR.b(2, 10L);
                return C25099i7j.a;
            default:
                UP up = (UP) obj;
                Long d = up.d(0);
                Object b = ((C14851aT9) this.b.b).a.b(up.d(1));
                return new Z0d(d.longValue(), (ICf) b, up.e(2), up.d(3).longValue());
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public N1d(C57 c57, C41781uc0 c41781uc0) {
        super(1);
        this.b = c41781uc0;
    }
}
