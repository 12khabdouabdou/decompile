package defpackage;

import com.snap.identity.api.sharedui.ProgressButton;
import com.snap.identity.ui.profile.friending.MyFriendsFragment;
import kotlin.jvm.functions.Function1;

/* renamed from: Ufc, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C11082Ufc extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ MyFriendsFragment b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C11082Ufc(MyFriendsFragment myFriendsFragment, int i) {
        super(1);
        this.a = i;
        this.b = myFriendsFragment;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                ProgressButton progressButton = this.b.S0;
                if (progressButton != null) {
                    progressButton.b(1);
                    return C25099i7j.a;
                }
                AbstractC2032Dq9.T("actionButton");
                throw null;
            default:
                Integer num = (Integer) obj;
                MyFriendsFragment myFriendsFragment = this.b;
                ProgressButton progressButton2 = myFriendsFragment.S0;
                if (progressButton2 != null) {
                    LZj.Y(progressButton2, num.intValue() + myFriendsFragment.W0);
                    ProgressButton progressButton3 = myFriendsFragment.S0;
                    if (progressButton3 != null) {
                        if (progressButton3.getVisibility() == 0) {
                            ProgressButton progressButton4 = myFriendsFragment.S0;
                            if (progressButton4 != null) {
                                progressButton4.requestLayout();
                            } else {
                                AbstractC2032Dq9.T("actionButton");
                                throw null;
                            }
                        }
                        return C25099i7j.a;
                    }
                    AbstractC2032Dq9.T("actionButton");
                    throw null;
                }
                AbstractC2032Dq9.T("actionButton");
                throw null;
        }
    }
}
