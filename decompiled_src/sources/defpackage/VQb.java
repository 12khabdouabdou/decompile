package defpackage;

import android.os.Bundle;
import com.snap.notification.api.ConversationMessage;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class VQb extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ XQb c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ VQb(String str, XQb xQb, int i) {
        super(1);
        this.a = i;
        this.b = str;
        this.c = xQb;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String str = null;
        boolean z = false;
        XQb xQb = this.c;
        String str2 = this.b;
        switch (this.a) {
            case 0:
                BDc bDc = (BDc) obj;
                ConversationMessage conversationMessage = bDc.h;
                if (conversationMessage != null) {
                    str = conversationMessage.a;
                }
                if (AbstractC2032Dq9.j(str, str2) && !AbstractC41828ue3.x0(xQb.b, bDc.u)) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 1:
                Bundle bundle = (Bundle) obj;
                if (AbstractC2032Dq9.j(bundle.getString("conversation_id"), str2)) {
                    Set set = xQb.b;
                    C17276cHc c17276cHc = InterfaceC18613dHc.K;
                    String string = bundle.getString("notification_type");
                    c17276cHc.getClass();
                    C12718Xfi c12718Xfi = AbstractC38891sRe.a;
                    if (!AbstractC41828ue3.x0(set, HHd.x(string))) {
                        z = true;
                    }
                }
                return Boolean.valueOf(z);
            case 2:
                BDc bDc2 = (BDc) obj;
                ConversationMessage conversationMessage2 = bDc2.h;
                if (conversationMessage2 != null) {
                    str = conversationMessage2.a;
                }
                if (AbstractC2032Dq9.j(str, str2) && AbstractC41828ue3.x0(xQb.b, bDc2.u)) {
                    z = true;
                }
                return Boolean.valueOf(z);
            default:
                Bundle bundle2 = (Bundle) obj;
                if (AbstractC2032Dq9.j(bundle2.getString("conversation_id"), str2)) {
                    Set set2 = xQb.b;
                    C17276cHc c17276cHc2 = InterfaceC18613dHc.K;
                    String string2 = bundle2.getString("notification_type");
                    c17276cHc2.getClass();
                    C12718Xfi c12718Xfi2 = AbstractC38891sRe.a;
                    if (AbstractC41828ue3.x0(set2, HHd.x(string2))) {
                        z = true;
                    }
                }
                return Boolean.valueOf(z);
        }
    }
}
