package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import kotlin.jvm.functions.Function0;

/* renamed from: eP3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20117eP3 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C22791gP3 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C20117eP3(C22791gP3 c22791gP3, int i) {
        super(0);
        this.a = i;
        this.b = c22791gP3;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                this.b.b.d(AbstractC2032Dq9.X(ZT7.u1, DatabaseHelper.authorizationToken_Type, "invite"), 1L);
                return C25099i7j.a;
            case 1:
                InterfaceC30877mS6 interfaceC30877mS6 = (InterfaceC30877mS6) this.b.c.get();
                C17434cP3 c17434cP3 = new C17434cP3();
                c17434cP3.j = EnumC18770dP3.a;
                interfaceC30877mS6.e(c17434cP3);
                return C25099i7j.a;
            case 2:
                int size = this.b.h.size();
                int size2 = this.b.g.size();
                InterfaceC30877mS6 interfaceC30877mS62 = (InterfaceC30877mS6) this.b.c.get();
                C16099bP3 c16099bP3 = new C16099bP3();
                C22791gP3 c22791gP3 = this.b;
                c16099bP3.j = EnumC18770dP3.a;
                c16099bP3.k = Long.valueOf(c22791gP3.d.a());
                c16099bP3.l = Long.valueOf(c22791gP3.k);
                long j = size;
                c16099bP3.m = Long.valueOf(j);
                long j2 = size2;
                Long valueOf = Long.valueOf(j2);
                c16099bP3.n = valueOf;
                c16099bP3.o = valueOf;
                interfaceC30877mS62.e(c16099bP3);
                this.b.b.f(AbstractC2032Dq9.X(ZT7.w1, DatabaseHelper.authorizationToken_Type, "invite"), this.b.k);
                this.b.b.f(AbstractC2032Dq9.X(ZT7.s1, DatabaseHelper.authorizationToken_Type, "invite"), j);
                this.b.b.f(AbstractC2032Dq9.X(ZT7.u1, DatabaseHelper.authorizationToken_Type, "invite"), j2);
                return C25099i7j.a;
            case 3:
                C22791gP3 c22791gP32 = this.b;
                int size3 = c22791gP32.j.size();
                int size4 = c22791gP32.i.size();
                InterfaceC14452aA8 interfaceC14452aA8 = c22791gP32.b;
                interfaceC14452aA8.f(AbstractC2032Dq9.X(ZT7.s1, DatabaseHelper.authorizationToken_Type, "quickadd"), size3);
                interfaceC14452aA8.f(AbstractC2032Dq9.X(ZT7.u1, DatabaseHelper.authorizationToken_Type, "quickadd"), size4);
                return C25099i7j.a;
            default:
                this.b.b.d(AbstractC2032Dq9.X(ZT7.s1, DatabaseHelper.authorizationToken_Type, "invite"), 1L);
                return C25099i7j.a;
        }
    }
}
