package defpackage;

import com.snap.messaging.chat.ui.view.ChatTextItemView;
import kotlin.jvm.functions.Function0;

/* renamed from: Dti, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C2103Dti extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C4321Hti b;
    public final /* synthetic */ AbstractC7371Nk0 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C2103Dti(C4321Hti c4321Hti, AbstractC7371Nk0 abstractC7371Nk0, int i) {
        super(0);
        this.a = i;
        this.b = c4321Hti;
        this.c = abstractC7371Nk0;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String str;
        InterfaceC20049eLj interfaceC20049eLj;
        String str2;
        InterfaceC20049eLj interfaceC20049eLj2;
        InterfaceC20049eLj interfaceC20049eLj3;
        switch (this.a) {
            case 0:
                C4321Hti c4321Hti = this.b;
                ChatTextItemView chatTextItemView = c4321Hti.m0;
                String str3 = null;
                if (chatTextItemView != null) {
                    C4321Hti.K(c4321Hti, chatTextItemView);
                    WR6 r = c4321Hti.r();
                    C37499rP2 c37499rP2 = (C37499rP2) this.c;
                    C4863Iti c4863Iti = (C4863Iti) c4321Hti.c;
                    if (c4863Iti != null && (interfaceC20049eLj = c4863Iti.Z) != null) {
                        str = interfaceC20049eLj.X();
                    } else {
                        str = null;
                    }
                    C4863Iti c4863Iti2 = (C4863Iti) c4321Hti.c;
                    if (c4863Iti2 != null) {
                        str3 = c4863Iti2.Q();
                    }
                    r.a(new C36162qP2(c37499rP2.d, str, str3));
                    return C25099i7j.a;
                }
                AbstractC2032Dq9.T("textView");
                throw null;
            case 1:
                WR6 r2 = this.b.r();
                C33487oP2 c33487oP2 = (C33487oP2) this.c;
                r2.a(new C32148nP2(c33487oP2.c, c33487oP2.b));
                return C25099i7j.a;
            default:
                C4321Hti c4321Hti2 = this.b;
                WR6 r3 = c4321Hti2.r();
                C24127hP2 c24127hP2 = (C24127hP2) this.c;
                C4863Iti c4863Iti3 = (C4863Iti) c4321Hti2.c;
                String str4 = null;
                if (c4863Iti3 != null && (interfaceC20049eLj3 = c4863Iti3.Z) != null) {
                    str2 = interfaceC20049eLj3.X();
                } else {
                    str2 = null;
                }
                C4863Iti c4863Iti4 = (C4863Iti) c4321Hti2.c;
                if (c4863Iti4 != null && (interfaceC20049eLj2 = c4863Iti4.Z) != null) {
                    str4 = interfaceC20049eLj2.u();
                }
                r3.a(new C25463iP2(c24127hP2.c, c24127hP2.b, str2, str4));
                return C25099i7j.a;
        }
    }
}
