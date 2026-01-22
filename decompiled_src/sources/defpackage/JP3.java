package defpackage;

import android.view.View;
import com.snap.identity.friendingui.contacts.ContactsFragmentV11;
import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes4.dex */
public final class JP3 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ VO3 b;

    public /* synthetic */ JP3(VO3 vo3, int i) {
        this.a = i;
        this.b = vo3;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                View view = ((ContactsFragmentV11) this.b).N0;
                if (view != null) {
                    view.setVisibility(0);
                    return;
                } else {
                    AbstractC2032Dq9.T("loadingSpinnerView");
                    throw null;
                }
            default:
                View view2 = ((ContactsFragmentV11) this.b).N0;
                if (view2 != null) {
                    view2.setVisibility(8);
                    return;
                } else {
                    AbstractC2032Dq9.T("loadingSpinnerView");
                    throw null;
                }
        }
    }
}
