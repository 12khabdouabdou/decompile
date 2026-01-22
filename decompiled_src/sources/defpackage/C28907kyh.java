package defpackage;

import com.snapchat.client.messaging.Conversation;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import java.util.Map;

/* renamed from: kyh, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28907kyh extends SVe implements JZ7, InterfaceC46663yFi {
    public final PCg b;

    public C28907kyh(PCg pCg) {
        super(pCg);
        this.b = pCg;
    }

    @Override // defpackage.JZ7
    public final InterfaceC16318bZf a(C18893dV3 c18893dV3, String str, Conversation conversation, Map map) {
        C28594kkb c28594kkb;
        boolean z;
        C11559Vc9 c11559Vc9;
        EnumC37220rBh enumC37220rBh;
        C46892yQg c46892yQg;
        String str2;
        C46892yQg c46892yQg2;
        C26540jCg a;
        C28130kOg h = c18893dV3.h();
        String str3 = null;
        if (h != null && (a = h.a()) != null) {
            c28594kkb = this.a.b(str, a);
        } else {
            c28594kkb = null;
        }
        C46270xxh l = c18893dV3.l();
        if (l == null) {
            l = c18893dV3.h().d();
        }
        int i = l.a;
        if (i == 3) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            if (i == 3) {
                str2 = (String) l.b;
            } else {
                str2 = "";
            }
            String g = Gvk.g(str2);
            C28130kOg h2 = c18893dV3.h();
            if (h2 != null && (c46892yQg2 = h2.Z) != null) {
                str3 = c46892yQg2.c;
            }
            return new C9332Qzh("EMOJI", g, "emoji", c28594kkb, null, false, null, str3, null, false, 1776);
        }
        if (i == 1) {
            c11559Vc9 = (C11559Vc9) l.b;
        } else {
            c11559Vc9 = null;
        }
        int i2 = c11559Vc9.Y;
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    enumC37220rBh = EnumC37220rBh.CHAT;
                } else {
                    enumC37220rBh = EnumC37220rBh.EMOJI;
                }
            } else {
                enumC37220rBh = EnumC37220rBh.GEOSTICKER;
            }
        } else {
            enumC37220rBh = EnumC37220rBh.BITMOJI;
        }
        String name = enumC37220rBh.name();
        String str4 = c11559Vc9.c;
        String str5 = c11559Vc9.b;
        boolean z2 = c11559Vc9.t;
        C28130kOg h3 = c18893dV3.h();
        if (h3 != null && (c46892yQg = h3.Z) != null) {
            str3 = c46892yQg.c;
        }
        return new C9332Qzh(name, str4, str5, c28594kkb, null, z2, null, str3, null, c11559Vc9.e0, 720);
    }

    @Override // defpackage.InterfaceC46663yFi
    public final Single e(InterfaceC16318bZf interfaceC16318bZf, C34817pOf c34817pOf, C9139Qqb c9139Qqb) {
        return new SingleFromCallable(new CallableC11274Uog((C9332Qzh) interfaceC16318bZf, c34817pOf, this, 19));
    }
}
