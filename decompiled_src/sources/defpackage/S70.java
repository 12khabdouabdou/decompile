package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes6.dex */
public final class S70 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C22429g80 b;

    public /* synthetic */ S70(C22429g80 c22429g80, int i) {
        this.a = i;
        this.b = c22429g80;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C22429g80 c22429g80 = this.b;
                C22429g80.a(c22429g80);
                c22429g80.k.a("addParticipantToConversation");
                AbstractC27530jwk.f((Throwable) obj);
                return;
            case 1:
                C22429g80 c22429g802 = this.b;
                C22429g80.a(c22429g802);
                c22429g802.k.a("changeConversationName");
                AbstractC27530jwk.f((Throwable) obj);
                return;
            default:
                C22429g80 c22429g803 = this.b;
                C22429g80.a(c22429g803);
                c22429g803.k.a("clearConversation");
                AbstractC27530jwk.f((Throwable) obj);
                return;
        }
    }
}
