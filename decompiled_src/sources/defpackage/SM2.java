package defpackage;

import com.snap.chat_reply.ChatReplyComposeView;

/* loaded from: classes6.dex */
public final class SM2 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ TM2 b;

    public /* synthetic */ SM2(TM2 tm2, int i) {
        this.a = i;
        this.b = tm2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                TM2 tm2 = this.b;
                tm2.a.removeAllViews();
                tm2.a.setVisibility(8);
                ChatReplyComposeView chatReplyComposeView = tm2.d;
                if (chatReplyComposeView != null) {
                    chatReplyComposeView.destroy();
                }
                tm2.d = null;
                return;
            default:
                C16056bN2 c16056bN2 = this.b.c;
                if (c16056bN2 != null) {
                    c16056bN2.b();
                    return;
                } else {
                    AbstractC2032Dq9.T("presenter");
                    throw null;
                }
        }
    }
}
