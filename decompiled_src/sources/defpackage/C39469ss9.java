package defpackage;

import com.snapchat.client.messaging.Conversation;
import com.snapchat.client.messaging.UUID;
import java.util.Map;

/* renamed from: ss9, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C39469ss9 implements JZ7 {
    public final UUID a;

    public C39469ss9(UUID uuid) {
        this.a = uuid;
    }

    @Override // defpackage.JZ7
    public final InterfaceC16318bZf a(C18893dV3 c18893dV3, String str, Conversation conversation, Map map) {
        C40806ts9 c40806ts9;
        EnumC22587gF8 enumC22587gF8;
        C11985Vwh k = c18893dV3.k();
        if (k.a == 10) {
            c40806ts9 = (C40806ts9) k.b;
        } else {
            c40806ts9 = null;
        }
        O80 o80 = new O80(I0j.T(c40806ts9.b), C38757sL6.a, map, this.a, null, null, 48);
        int i = c40806ts9.c;
        if (i != 1) {
            if (i != 2) {
                enumC22587gF8 = EnumC22587gF8.i0;
            } else {
                enumC22587gF8 = EnumC22587gF8.e0;
            }
        } else {
            enumC22587gF8 = EnumC22587gF8.Z;
        }
        return new C43981wF8(enumC22587gF8, o80);
    }
}
