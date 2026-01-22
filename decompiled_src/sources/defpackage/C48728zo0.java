package defpackage;

import java.util.ArrayList;
import kotlin.jvm.functions.Function1;

/* renamed from: zo0, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C48728zo0 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C0354Ao0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C48728zo0(C0354Ao0 c0354Ao0, int i) {
        super(1);
        this.a = i;
        this.b = c0354Ao0;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C25099i7j c25099i7j = C25099i7j.a;
        C0354Ao0 c0354Ao0 = this.b;
        switch (this.a) {
            case 0:
                Throwable th = (Throwable) obj;
                c0354Ao0.d.d(AbstractC2032Dq9.X(EnumC1123Bz.h0, "error_name", th.getClass().getSimpleName()), 1L);
                D7j.f(2, th).g(new Object[0]);
                return c25099i7j;
            default:
                C36719qp0 c36719qp0 = (C36719qp0) obj;
                AbstractC40775tr0 b = c36719qp0.b();
                ArrayList a0 = AbstractC43165ve3.a0(new C38100rr0(null));
                if (c36719qp0.d) {
                    a0.add(new C39438sr0(null));
                } else {
                    a0.add(new C36763qr0(null));
                }
                AbstractC12471Wu1 abstractC12471Wu1 = c36719qp0.b;
                if (abstractC12471Wu1.a) {
                    String str = abstractC12471Wu1.b;
                    if (str == null) {
                        str = "Bluetooth";
                    }
                    a0.add(new C35425pr0(str, null));
                }
                c0354Ao0.g.onNext(new C42111ur0(b, a0));
                return c25099i7j;
        }
    }
}
