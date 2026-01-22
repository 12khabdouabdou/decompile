package defpackage;

import com.snap.chat_reactions.ReactionSelectionMenuTray;
import io.reactivex.rxjava3.functions.Action;

/* renamed from: iW3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C25608iW3 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ ReactionSelectionMenuTray b;

    public /* synthetic */ C25608iW3(ReactionSelectionMenuTray reactionSelectionMenuTray, int i) {
        this.a = i;
        this.b = reactionSelectionMenuTray;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                this.b.dispose();
                return;
            case 1:
                this.b.dispose();
                return;
            case 2:
                this.b.dispose();
                return;
            default:
                this.b.dispose();
                return;
        }
    }
}
