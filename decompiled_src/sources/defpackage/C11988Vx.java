package defpackage;

import com.snap.identity.api.sharedui.ProgressButton;
import com.snap.identity.loginsignup.ui.pages.addfriends.AddFriendsFragment;
import io.reactivex.rxjava3.functions.Action;

/* renamed from: Vx, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C11988Vx implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ AddFriendsFragment b;

    public /* synthetic */ C11988Vx(AddFriendsFragment addFriendsFragment, int i) {
        this.a = i;
        this.b = addFriendsFragment;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                ProgressButton progressButton = this.b.J0;
                if (progressButton != null) {
                    progressButton.setOnClickListener(null);
                    return;
                } else {
                    AbstractC2032Dq9.T("continueButton");
                    throw null;
                }
            default:
                AddFriendsFragment addFriendsFragment = this.b;
                ProgressButton progressButton2 = addFriendsFragment.J0;
                if (progressButton2 != null) {
                    progressButton2.setOnClickListener(new ViewOnClickListenerC15648b4(8, addFriendsFragment));
                    return;
                } else {
                    AbstractC2032Dq9.T("continueButton");
                    throw null;
                }
        }
    }
}
