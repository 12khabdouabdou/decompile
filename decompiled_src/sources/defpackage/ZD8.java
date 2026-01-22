package defpackage;

import com.snapchat.client.messaging.Conversation;
import com.snapchat.client.messaging.UUID;
import defpackage.C8826Qbd;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* loaded from: classes6.dex */
public final class ZD8 implements JZ7 {
    public final UUID a;

    public ZD8(UUID uuid) {
        this.a = uuid;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v5, types: [sL6] */
    @Override // defpackage.JZ7
    public final InterfaceC16318bZf a(C18893dV3 c18893dV3, String str, Conversation conversation, Map map) {
        C8826Qbd c8826Qbd;
        EnumC22587gF8 enumC22587gF8;
        ?? arrayList;
        UUID T;
        C11985Vwh k = c18893dV3.k();
        String str2 = null;
        if (k.a == 3) {
            c8826Qbd = (C8826Qbd) k.b;
        } else {
            c8826Qbd = null;
        }
        D0j d0j = c8826Qbd.c;
        C8826Qbd.a[] aVarArr = c8826Qbd.a;
        if (aVarArr.length != 0) {
            C8826Qbd.a aVar = (C8826Qbd.a) AbstractC42464v70.x0(aVarArr);
            int i = aVar.c;
            if (i != 0) {
                if (i != 1) {
                    if (i != 2) {
                        enumC22587gF8 = EnumC22587gF8.i0;
                    } else {
                        int i2 = aVar.X;
                        if (i2 != 1) {
                            if (i2 != 2) {
                                enumC22587gF8 = EnumC22587gF8.h0;
                            } else {
                                enumC22587gF8 = EnumC22587gF8.g0;
                            }
                        } else {
                            enumC22587gF8 = EnumC22587gF8.f0;
                        }
                    }
                } else {
                    enumC22587gF8 = EnumC22587gF8.c;
                }
            } else {
                enumC22587gF8 = EnumC22587gF8.a;
            }
            if (enumC22587gF8 != EnumC22587gF8.c && enumC22587gF8 != EnumC22587gF8.a) {
                arrayList = C38757sL6.a;
            } else {
                arrayList = new ArrayList(aVarArr.length);
                for (C8826Qbd.a aVar2 : aVarArr) {
                    arrayList.add(I0j.T(aVar2.b));
                }
            }
            List list = arrayList;
            if (enumC22587gF8 == EnumC22587gF8.g0) {
                str2 = I0j.W(aVar.b);
            }
            String str3 = str2;
            if ((d0j.a & 1) != 0) {
                T = I0j.T(d0j);
            } else {
                T = I0j.T(aVar.b);
            }
            O80 o80 = new O80(T, list, map, this.a, null, str3, 16);
            if ((d0j.a & 1) != 0) {
                I0j.T(d0j);
                return new C43981wF8(enumC22587gF8, o80);
            }
            if (aVarArr.length == 1) {
                C8826Qbd.a aVar3 = (C8826Qbd.a) AbstractC42464v70.x0(aVarArr);
                if (aVar3.c == 2) {
                    I0j.T(aVar3.b);
                    return new C43981wF8(enumC22587gF8, o80);
                }
                throw new IllegalStateException("Expect only LEFT status change if initiating user is empty");
            }
            throw new IllegalStateException("Expect only one status change if initiating user is empty");
        }
        throw new IllegalStateException("Expecting non-empty status change entries");
    }
}
