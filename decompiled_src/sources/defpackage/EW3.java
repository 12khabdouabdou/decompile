package defpackage;

import com.snap.contextcards.api.opera.ContextOperaEvents$SpotlightOpenChat;
import com.snap.contextcards.api.opera.ContextOperaEvents$ToggleContextCtaVisibility;
import com.snap.opera.events.ViewerEvents$InterceptContextMenuFlow;
import com.snap.opera.events.ViewerEvents$Paged;
import com.snap.opera.events.ViewerEvents$ShowNonContentLayerViews;
import java.util.LinkedHashSet;
import java.util.Set;

/* loaded from: classes4.dex */
public final class EW3 implements InterfaceC25529iS6 {
    public final /* synthetic */ int a;
    public final /* synthetic */ HW3 b;

    public /* synthetic */ EW3(HW3 hw3, int i) {
        this.a = i;
        this.b = hw3;
    }

    @Override // defpackage.InterfaceC25529iS6
    public final void a(LR6 lr6) {
        EnumC32152nP6 enumC32152nP6;
        EnumC47044yY3 enumC47044yY3;
        QZ3 qz3;
        String str;
        C48209zPh f;
        LinkedHashSet linkedHashSet;
        QZ3 qz32;
        HW3 hw3 = this.b;
        switch (this.a) {
            case 0:
                EnumC21566fUc enumC21566fUc = EnumC21566fUc.c;
                EnumC21566fUc enumC21566fUc2 = ((ViewerEvents$InterceptContextMenuFlow) lr6).b;
                if (enumC21566fUc2 == enumC21566fUc || enumC21566fUc2 == EnumC21566fUc.b) {
                    if (enumC21566fUc2 == enumC21566fUc) {
                        enumC32152nP6 = EnumC32152nP6.ACTION_MENU;
                    } else {
                        enumC32152nP6 = EnumC32152nP6.LONG_PRESS;
                    }
                    if (enumC21566fUc2 == enumC21566fUc) {
                        enumC47044yY3 = EnumC47044yY3.THREE_DOT;
                    } else {
                        enumC47044yY3 = EnumC47044yY3.SECONDARY_CONTEXT;
                    }
                    hw3.I1(enumC32152nP6, enumC47044yY3);
                    return;
                }
                return;
            case 1:
                ContextOperaEvents$ToggleContextCtaVisibility contextOperaEvents$ToggleContextCtaVisibility = (ContextOperaEvents$ToggleContextCtaVisibility) lr6;
                if (contextOperaEvents$ToggleContextCtaVisibility.c.Y == hw3.h0.Y) {
                    boolean z = contextOperaEvents$ToggleContextCtaVisibility.b;
                    hw3.U0 = !z;
                    hw3.A1().i(z, true);
                    return;
                }
                return;
            case 2:
                hw3.K1();
                return;
            case 3:
                if (((ViewerEvents$Paged) lr6).b.Y == hw3.h0.Y && (qz3 = hw3.T0) != null) {
                    OZ3 oz3 = qz3.f;
                    if (oz3 != null) {
                        str = oz3.a;
                    } else {
                        str = null;
                    }
                    if (str != null && (f = Kwk.f(qz3)) != null && (linkedHashSet = f.b) != null) {
                        linkedHashSet.add(str);
                        return;
                    }
                    return;
                }
                return;
            case 4:
                boolean z2 = ((ViewerEvents$ShowNonContentLayerViews) lr6).c;
                hw3.U0 = true ^ z2;
                C28283kW3 A1 = hw3.A1();
                Set set = C28283kW3.S;
                A1.i(z2, false);
                return;
            default:
                ContextOperaEvents$SpotlightOpenChat contextOperaEvents$SpotlightOpenChat = (ContextOperaEvents$SpotlightOpenChat) lr6;
                int i = contextOperaEvents$SpotlightOpenChat.b.Y;
                C18956dXc c18956dXc = hw3.h0;
                if (i == c18956dXc.Y && (qz32 = hw3.T0) != null) {
                    hw3.K0.y.b(new C33696oZ3(contextOperaEvents$SpotlightOpenChat.d, contextOperaEvents$SpotlightOpenChat.c, qz32, false, contextOperaEvents$SpotlightOpenChat.e, 3, new C47199yf6(c18956dXc, hw3.F0())));
                    return;
                }
                return;
        }
    }
}
