package defpackage;

import com.snap.messaging.chat.ChatFragment;
import kotlin.jvm.functions.Function1;

/* renamed from: vG2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C42659vG2 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ ChatFragment b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C42659vG2(ChatFragment chatFragment, int i) {
        super(1);
        this.a = i;
        this.b = chatFragment;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                ChatFragment chatFragment = this.b;
                C25233iE2 c25233iE2 = chatFragment.g1;
                if (c25233iE2 != null) {
                    InterfaceC18540dE2 interfaceC18540dE2 = chatFragment.y0;
                    if (interfaceC18540dE2 != null) {
                        interfaceC18540dE2.w(c25233iE2, EnumC2723Exf.CHAT_PAGE);
                    } else {
                        AbstractC2032Dq9.T("chatCommands");
                        throw null;
                    }
                }
                return C25099i7j.a;
            default:
                ChatFragment chatFragment2 = this.b;
                C25233iE2 c25233iE22 = chatFragment2.g1;
                if (c25233iE22 != null) {
                    InterfaceC18540dE2 interfaceC18540dE22 = chatFragment2.y0;
                    if (interfaceC18540dE22 != null) {
                        interfaceC18540dE22.o(c25233iE22, EnumC2723Exf.CHAT_PAGE);
                    } else {
                        AbstractC2032Dq9.T("chatCommands");
                        throw null;
                    }
                }
                return C25099i7j.a;
        }
    }
}
