package defpackage;

import com.snapchat.client.messaging.Conversation;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import java.util.Map;

/* renamed from: ae4, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C15080ae4 implements JZ7, InterfaceC46663yFi {
    @Override // defpackage.JZ7
    public final InterfaceC16318bZf a(C18893dV3 c18893dV3, String str, Conversation conversation, Map map) {
        return new C19099de4(c18893dV3.a());
    }

    @Override // defpackage.InterfaceC46663yFi
    public final Single e(InterfaceC16318bZf interfaceC16318bZf, C34817pOf c34817pOf, C9139Qqb c9139Qqb) {
        return new SingleFromCallable(new CallableC13747Zd4((C19099de4) interfaceC16318bZf, c34817pOf));
    }
}
