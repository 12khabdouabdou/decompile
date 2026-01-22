package defpackage;

import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import com.snapchat.client.messaging.Conversation;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import java.util.Collections;
import java.util.Map;

/* loaded from: classes.dex */
public final class DQ3 implements JZ7, InterfaceC46663yFi {
    public final AbstractC18396d79 a;
    public final AbstractC18396d79 b;
    public final C21642fY4 c;

    public DQ3(AbstractC18396d79 abstractC18396d79, AbstractC18396d79 abstractC18396d792, C21642fY4 c21642fY4) {
        this.a = abstractC18396d79;
        this.b = abstractC18396d792;
        this.c = c21642fY4;
        C37508rPb.Z.getClass();
        Collections.singletonList("ContentConverter");
    }

    @Override // defpackage.JZ7
    public final InterfaceC16318bZf a(C18893dV3 c18893dV3, String str, Conversation conversation, Map map) {
        JZ7 jz7;
        try {
            InterfaceC16558bke interfaceC16558bke = (InterfaceC16558bke) this.a.get(AbstractC29720lak.g(c18893dV3));
            if (interfaceC16558bke != null) {
                jz7 = (JZ7) interfaceC16558bke.get();
            } else {
                jz7 = null;
            }
            if (jz7 != null) {
                return jz7.a(c18893dV3, str, conversation, map);
            }
            throw new C6805Mj("No converter found for case: " + c18893dV3.getContentCase() + " fromNativeKey: " + AbstractC29720lak.g(c18893dV3), 1);
        } catch (Exception e) {
            String valueOf = String.valueOf(c18893dV3.getContentCase());
            InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) this.c.get();
            C36254qTb X = AbstractC2032Dq9.X(EnumC39835t90.c, "content_case", valueOf);
            X.d("direction", "from");
            String simpleName = e.getClass().getSimpleName();
            if (simpleName.length() == 0) {
                simpleName = "unknown";
            }
            X.d(AuthorizationResponseParser.ERROR, simpleName);
            interfaceC14452aA8.d(X, 1L);
            return new C13993Zp(2);
        }
    }

    @Override // defpackage.InterfaceC46663yFi
    public final Single e(InterfaceC16318bZf interfaceC16318bZf, C34817pOf c34817pOf, C9139Qqb c9139Qqb) {
        return new SingleDoOnError(new SingleFlatMap(new SingleFromCallable(new CallableC10343Sw3(interfaceC16318bZf, 6, this)), new C31456mt1(interfaceC16318bZf, c34817pOf, c9139Qqb, 24)), new MX2(interfaceC16318bZf, 21, this));
    }
}
