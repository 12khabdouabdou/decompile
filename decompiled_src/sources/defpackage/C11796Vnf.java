package defpackage;

import com.snap.contextcards.api.opera.ContextChatItemEvents;
import io.reactivex.rxjava3.functions.Action;

/* renamed from: Vnf, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C11796Vnf implements Action {
    public final /* synthetic */ C33633oW3 a;
    public final /* synthetic */ C14828aS6 b;
    public final /* synthetic */ String c;

    public C11796Vnf(C33633oW3 c33633oW3, C14828aS6 c14828aS6, String str) {
        this.a = c33633oW3;
        this.b = c14828aS6;
        this.c = str;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        C33633oW3 c33633oW3 = this.a;
        String str = this.c;
        boolean z = c33633oW3.a;
        C14828aS6 c14828aS6 = this.b;
        if (z) {
            c14828aS6.e(new ContextChatItemEvents.UnSaveMessageEvent(str));
        } else {
            c14828aS6.e(new ContextChatItemEvents.SaveMessageEvent(str));
        }
    }
}
