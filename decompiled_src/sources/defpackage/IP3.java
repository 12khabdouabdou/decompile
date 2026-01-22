package defpackage;

import com.snap.component.input.SnapSearchInputView;
import com.snap.identity.friendingui.contacts.ContactsFragmentV11;
import com.snapchat.android.R;
import java.util.concurrent.Callable;

/* loaded from: classes4.dex */
public final class IP3 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ OP3 b;

    public /* synthetic */ IP3(OP3 op3, int i) {
        this.a = i;
        this.b = op3;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.a) {
            case 0:
                return false;
            default:
                ContactsFragmentV11 contactsFragmentV11 = (ContactsFragmentV11) ((VO3) this.b.t);
                String string = contactsFragmentV11.requireContext().getString(R.string.ab_search_bar_text_hint);
                SnapSearchInputView snapSearchInputView = contactsFragmentV11.M0;
                if (snapSearchInputView != null) {
                    snapSearchInputView.x(string);
                    return C25099i7j.a;
                }
                AbstractC2032Dq9.T("searchInputView");
                throw null;
        }
    }
}
