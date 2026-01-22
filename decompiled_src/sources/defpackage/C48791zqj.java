package defpackage;

import java.util.Locale;
import kotlin.jvm.functions.Function1;

/* renamed from: zqj, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C48791zqj extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C1500Cqj b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C48791zqj(C1500Cqj c1500Cqj, int i) {
        super(1);
        this.a = i;
        this.b = c1500Cqj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                C1500Cqj c1500Cqj = this.b;
                c1500Cqj.v0 = !c1500Cqj.v0;
                C1500Cqj.i3(c1500Cqj, 1);
                return C25099i7j.a;
            case 1:
                C1500Cqj c1500Cqj2 = this.b;
                if (c1500Cqj2.G0 == 2) {
                    c1500Cqj2.n0.addLast(c1500Cqj2.o0);
                }
                c1500Cqj2.o3(2);
                c1500Cqj2.l3((String) c1500Cqj2.n0.get(0));
                c1500Cqj2.n0.remove(0);
                C1500Cqj.i3(c1500Cqj2, 3);
                return C25099i7j.a;
            default:
                C1500Cqj c1500Cqj3 = this.b;
                c1500Cqj3.c3().L(c1500Cqj3.o0.toLowerCase(Locale.ROOT));
                c1500Cqj3.t0 = true;
                ((C33411oLa) c1500Cqj3.e0.get()).b(I19.INITIAL_INFO_SUBMITTED, P19.USER_PRESSED_CONTINUE, 2, Z8d.REGISTRATION_USER_SIGNUP_USERNAME_PASSWORD);
                ((WR6) c1500Cqj3.k0.get()).a(new C10478Tcd(c1500Cqj3.r0));
                C1500Cqj.i3(c1500Cqj3, 3);
                return C25099i7j.a;
        }
    }
}
