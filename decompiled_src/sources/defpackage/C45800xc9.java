package defpackage;

import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;

/* renamed from: xc9, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C45800xc9 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C47136yc9 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C45800xc9(C47136yc9 c47136yc9, int i) {
        super(0);
        this.a = i;
        this.b = c47136yc9;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                C17306cJ1 h = C17306cJ1.h();
                C47136yc9 c47136yc9 = this.b;
                h.f(((InterfaceC34553pC3) c47136yc9.a.a.get()).c(EnumC8201Oxg.P4), TimeUnit.SECONDS);
                h.i(new C44464wc9(c47136yc9, 0));
                return h.b();
            default:
                C17306cJ1 h2 = C17306cJ1.h();
                C47136yc9 c47136yc92 = this.b;
                h2.f(((InterfaceC34553pC3) c47136yc92.a.a.get()).c(EnumC8201Oxg.P4), TimeUnit.SECONDS);
                h2.i(new C44464wc9(c47136yc92, 1));
                return h2.b();
        }
    }
}
