package defpackage;

import com.snapchat.client.messaging.Conversation;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import java.util.Map;

/* renamed from: izf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26253izf implements JZ7, InterfaceC46663yFi {
    @Override // defpackage.JZ7
    public final InterfaceC16318bZf a(C18893dV3 c18893dV3, String str, Conversation conversation, Map map) {
        boolean z;
        EnumC2723Exf enumC2723Exf;
        EnumC12848Xm2 enumC12848Xm2;
        C11985Vwh k = c18893dV3.k();
        if (k.c().c == 1) {
            z = true;
        } else {
            z = false;
        }
        int i = k.c().t;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        enumC2723Exf = EnumC2723Exf.UNRECOGNIZED_VALUE;
                    } else {
                        enumC2723Exf = EnumC2723Exf.CALL;
                    }
                } else {
                    enumC2723Exf = EnumC2723Exf.GROUP_PROFILE;
                }
            } else {
                enumC2723Exf = EnumC2723Exf.FRIENDSHIP_PROFILE;
            }
        } else {
            enumC2723Exf = EnumC2723Exf.CHAT_PAGE;
        }
        int i2 = k.c().X;
        if (i2 != 1) {
            if (i2 != 2) {
                enumC12848Xm2 = EnumC12848Xm2.c;
            } else {
                enumC12848Xm2 = EnumC12848Xm2.b;
            }
        } else {
            enumC12848Xm2 = EnumC12848Xm2.a;
        }
        return new C44976wzf(z, enumC2723Exf, enumC12848Xm2);
    }

    @Override // defpackage.InterfaceC46663yFi
    public final Single e(InterfaceC16318bZf interfaceC16318bZf, C34817pOf c34817pOf, C9139Qqb c9139Qqb) {
        return new SingleFromCallable(new H8e((C44976wzf) interfaceC16318bZf, 24, c34817pOf));
    }
}
