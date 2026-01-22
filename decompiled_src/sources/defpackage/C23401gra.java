package defpackage;

import com.snapchat.client.messaging.Conversation;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import java.util.Map;

/* renamed from: gra, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23401gra implements JZ7, InterfaceC46663yFi {
    @Override // defpackage.JZ7
    public final InterfaceC16318bZf a(C18893dV3 c18893dV3, String str, Conversation conversation, Map map) {
        String str2;
        C22064fra c = c18893dV3.c();
        D0j d0j = c.b;
        if (d0j != null) {
            str2 = I0j.W(d0j);
        } else {
            str2 = null;
        }
        return new C34098ora(str2, c.c, c.t, c.X, c.Y, c.Z);
    }

    @Override // defpackage.InterfaceC46663yFi
    public final Single e(InterfaceC16318bZf interfaceC16318bZf, C34817pOf c34817pOf, C9139Qqb c9139Qqb) {
        return new SingleFromCallable(new VA8(c34817pOf, 24, (C34098ora) interfaceC16318bZf));
    }
}
