package defpackage;

import android.view.View;
import com.snap.composer.people.ComposerAddFriendButtons;

/* renamed from: gt3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class ViewOnClickListenerC23438gt3 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ ComposerAddFriendButtons b;

    public /* synthetic */ ViewOnClickListenerC23438gt3(ComposerAddFriendButtons composerAddFriendButtons, int i) {
        this.a = i;
        this.b = composerAddFriendButtons;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.a) {
            case 0:
                ComposerAddFriendButtons.access$onTapAdd(this.b);
                return;
            case 1:
                ComposerAddFriendButtons.access$onTapSnap(this.b);
                return;
            default:
                ComposerAddFriendButtons.access$onTapChat(this.b);
                return;
        }
    }
}
