package defpackage;

import com.snapchat.client.messaging.Conversation;
import com.snapchat.client.messaging.UUID;
import java.util.ArrayList;
import java.util.Map;

/* renamed from: tC8, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C39908tC8 implements JZ7 {
    public final UUID a;

    public C39908tC8(UUID uuid) {
        this.a = uuid;
    }

    @Override // defpackage.JZ7
    public final InterfaceC16318bZf a(C18893dV3 c18893dV3, String str, Conversation conversation, Map map) {
        C41244uC8 c41244uC8;
        C11985Vwh k = c18893dV3.k();
        if (k.a == 6) {
            c41244uC8 = (C41244uC8) k.b;
        } else {
            c41244uC8 = null;
        }
        UUID T = I0j.T(c41244uC8.b);
        D0j[] d0jArr = c41244uC8.c;
        ArrayList arrayList = new ArrayList(d0jArr.length);
        for (D0j d0j : d0jArr) {
            arrayList.add(I0j.T(d0j));
        }
        return new C43981wF8(EnumC22587gF8.c, new O80(T, arrayList, map, this.a, c41244uC8.t, null, 32));
    }
}
