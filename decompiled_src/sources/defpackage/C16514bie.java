package defpackage;

import com.snapchat.client.messaging.Message;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: bie, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C16514bie implements InterfaceC33686oYe {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C16514bie(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.InterfaceC33686oYe
    public final Single a(Message message) {
        String str;
        String str2;
        switch (this.a) {
            case 0:
                C18893dV3 d = RR3.d(message);
                if (d.a == 18) {
                    C15178aie e = d.e();
                    return new SingleMap(((InterfaceC2412Eie) this.b).e(I0j.W(e.b), e.X), new C39100sbe(this, 3, d));
                }
                return EU0.t("Message does not contain prompt lens response");
            case 1:
                C18893dV3 d2 = RR3.d(message);
                DE3 de3 = d2.g().l().b;
                if (d2.p() && d2.g().p() && (str = d2.g().l().b.c) != null && str.length() != 0) {
                    return new SingleFlatMap(AbstractC30226lxk.g((C46627yE3) this.b, HE3.g(de3), null, null, 30), C14501aCe.s0);
                }
                return EU0.t("Message does not contain spotlight snap id");
            default:
                C18893dV3 d3 = RR3.d(message);
                if (d3.p() && d3.g().a == 5 && (str2 = d3.g().m().b) != null && str2.length() != 0) {
                    return new SingleMap(((AS7) ((InterfaceC15222ake) this.b).get()).b(d3.g().m().b), new C23584gzh(13, d3));
                }
                return EU0.t("Message does not contain shared snap id");
        }
    }
}
