package defpackage;

import com.snapchat.client.messaging.Conversation;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import java.util.Map;

/* renamed from: kpj, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28712kpj implements JZ7, InterfaceC46663yFi {
    @Override // defpackage.JZ7
    public final InterfaceC16318bZf a(C18893dV3 c18893dV3, String str, Conversation conversation, Map map) {
        return new C30049lpj(I0j.X(I0j.T(c18893dV3.g().n().b)), null);
    }

    @Override // defpackage.InterfaceC46663yFi
    public final Single e(InterfaceC16318bZf interfaceC16318bZf, C34817pOf c34817pOf, C9139Qqb c9139Qqb) {
        return new SingleFromCallable(new VMh(c34817pOf, 23, (C30049lpj) interfaceC16318bZf));
    }
}
