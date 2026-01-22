package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import kotlin.jvm.functions.Function1;

/* renamed from: gXj, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C22973gXj extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C22412g75 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C22973gXj(C22412g75 c22412g75, int i) {
        super(1);
        this.a = i;
        this.b = c22412g75;
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [Y95, tK0] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                int intValue = ((Number) obj).intValue();
                this.b.getClass();
                ?? abstractC40068tK0 = new AbstractC40068tK0();
                Y95 y95 = abstractC40068tK0;
                if (intValue != 0) {
                    y95 = abstractC40068tK0.y(abstractC40068tK0.b.z0().a(intValue, abstractC40068tK0.a));
                }
                return y95.A().w(1);
            default:
                C29535lS1 c29535lS1 = this.b.m;
                Y95 y952 = (Y95) obj;
                c29535lS1.getClass();
                StringBuilder sb = new StringBuilder("(");
                int b = y952.b.S().b(y952.a);
                int b2 = y952.b.F0().b(y952.a);
                int i = 1;
                boolean z = false;
                int i2 = 1;
                while (b2 - i2 > 2015) {
                    Y95 p = y952.p(i2);
                    Y95 w = p.w(i);
                    Y95 w2 = p.w(7);
                    long j = b;
                    long j2 = (w.a - j) / 1000;
                    long j3 = ((86400000 - j) + w2.a) / 1000;
                    sb.append("( date_added >= " + j2 + " AND ");
                    sb.append("date_added <= " + j3 + " ) ");
                    i2++;
                    if (b2 - i2 > 2015) {
                        sb.append("OR ");
                    }
                    i = 1;
                    z = true;
                }
                if (!z) {
                    sb.append("0");
                }
                sb.append(")");
                sb.append(S4i.U0("\n            AND " + AbstractC21914fke.a + " \n            AND _data NOT LIKE '%/Snapchat/%' \n            AND _data NOT LIKE '%/WhatsApp/%' \n            AND _data NOT LIKE '%Screenshots%'\n            "));
                Z9d g = G9k.g((F52) c29535lS1.c, null, sb.toString(), null, 100, 3).g(((C0973Bre) c29535lS1.Y).d());
                EnumC7653Nxb enumC7653Nxb = EnumC7653Nxb.f1;
                InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) c29535lS1.t;
                return new SingleFlatMap(Single.J(interfaceC34553pC3.r(enumC7653Nxb), interfaceC34553pC3.r(EnumC7653Nxb.g1), C9150Qr1.k), new C48861zu1(g, 23, c29535lS1));
        }
    }
}
