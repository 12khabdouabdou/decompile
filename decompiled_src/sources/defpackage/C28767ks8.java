package defpackage;

import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: ks8, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C28767ks8 implements Consumer {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ CEh b;
    public final /* synthetic */ C31441ms8 c;

    public C28767ks8(C31441ms8 c31441ms8, CEh cEh) {
        this.c = c31441ms8;
        this.b = cEh;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C36254qTb c36254qTb;
        switch (this.a) {
            case 0:
                ((InterfaceC14452aA8) this.c.d.get()).d(new C36254qTb(KEc.k1), 1L);
                this.b.b();
                return;
            default:
                CEh cEh = this.b;
                cEh.c();
                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) this.c.d.get();
                KEc kEc = KEc.l1;
                KEc kEc2 = KEc.m1;
                long a = cEh.a();
                String str = ((C36793qs8) obj).b.b;
                if (str == null || str.length() == 0) {
                    str = null;
                }
                if (str != null) {
                    c36254qTb = AbstractC2032Dq9.X(kEc2, AuthorizationResponseParser.ERROR, str);
                } else {
                    c36254qTb = new C36254qTb(kEc);
                }
                interfaceC14452aA8.d(c36254qTb, 1L);
                interfaceC14452aA8.l(c36254qTb, a);
                return;
        }
    }

    public C28767ks8(CEh cEh, C31441ms8 c31441ms8) {
        this.b = cEh;
        this.c = c31441ms8;
    }
}
