package defpackage;

import com.snapchat.client.messaging.Conversation;
import com.snapchat.client.messaging.UUID;
import java.util.Map;

/* loaded from: classes6.dex */
public final class VD8 implements JZ7 {
    public final UUID a;

    public VD8(UUID uuid) {
        this.a = uuid;
    }

    @Override // defpackage.JZ7
    public final InterfaceC16318bZf a(C18893dV3 c18893dV3, String str, Conversation conversation, Map map) {
        C28573kjc c28573kjc;
        C11985Vwh k = c18893dV3.k();
        C28573kjc c28573kjc2 = null;
        if (k.a == 4) {
            c28573kjc = (C28573kjc) k.b;
        } else {
            c28573kjc = null;
        }
        UUID T = I0j.T(c28573kjc.b);
        C38757sL6 c38757sL6 = C38757sL6.a;
        C11985Vwh k2 = c18893dV3.k();
        if (k2.a == 4) {
            c28573kjc2 = (C28573kjc) k2.b;
        }
        return new C43981wF8(EnumC22587gF8.b, new O80(T, c38757sL6, map, this.a, c28573kjc2.t, null, 32));
    }
}
