package defpackage;

import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Bb9, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C0633Bb9 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C25585iV0 b;

    public /* synthetic */ C0633Bb9(C25585iV0 c25585iV0, int i) {
        this.a = i;
        this.b = c25585iV0;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) ((InterfaceC15222ake) this.b.f).get();
                C36254qTb c36254qTb = new C36254qTb(EnumC15179aif.b);
                c36254qTb.a("isEligible", bool);
                interfaceC14452aA8.d(c36254qTb, 1L);
                return;
            case 1:
                C25585iV0 c25585iV0 = this.b;
                C38012rn0 c38012rn0 = c25585iV0.d;
                ((InterfaceC14452aA8) ((InterfaceC15222ake) c25585iV0.f).get()).d(AbstractC2032Dq9.X(EnumC15179aif.b, "isEligible", AuthorizationResponseParser.ERROR), 1L);
                return;
            case 2:
                Boolean bool2 = (Boolean) obj;
                bool2.booleanValue();
                InterfaceC14452aA8 interfaceC14452aA82 = (InterfaceC14452aA8) ((InterfaceC15222ake) this.b.f).get();
                C36254qTb c36254qTb2 = new C36254qTb(EnumC15179aif.a);
                c36254qTb2.a("isEligible", bool2);
                interfaceC14452aA82.d(c36254qTb2, 1L);
                return;
            default:
                C25585iV0 c25585iV02 = this.b;
                C38012rn0 c38012rn02 = c25585iV02.d;
                ((InterfaceC14452aA8) ((InterfaceC15222ake) c25585iV02.f).get()).d(AbstractC2032Dq9.X(EnumC15179aif.a, "isEligible", AuthorizationResponseParser.ERROR), 1L);
                return;
        }
    }
}
