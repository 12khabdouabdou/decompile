package defpackage;

import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import kotlin.jvm.functions.Function1;

/* renamed from: kP2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28137kP2 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C30810mP2 b;
    public final /* synthetic */ InterfaceC20049eLj c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C28137kP2(C30810mP2 c30810mP2, InterfaceC20049eLj interfaceC20049eLj, int i) {
        super(1);
        this.a = i;
        this.b = c30810mP2;
        this.c = interfaceC20049eLj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                InterfaceC20049eLj interfaceC20049eLj = this.c;
                AbstractC29544lSa.d(new C2228Ea(this.b, (String) obj, interfaceC20049eLj, 23));
                return C25099i7j.a;
            default:
                String str = (String) obj;
                InterfaceC20049eLj interfaceC20049eLj2 = this.c;
                String X = interfaceC20049eLj2.X();
                String u = interfaceC20049eLj2.u();
                C30810mP2 c30810mP2 = this.b;
                c30810mP2.getClass();
                try {
                    AbstractC29544lSa.d(new X(c30810mP2, str, URLEncoder.encode(str, "UTF-8"), X, u, 5));
                } catch (UnsupportedEncodingException unused) {
                }
                return C25099i7j.a;
        }
    }
}
