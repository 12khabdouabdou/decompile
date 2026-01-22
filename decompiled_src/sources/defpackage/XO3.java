package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import com.snap.identity.friendingui.contacts.ContactsFragmentV11;

/* loaded from: classes4.dex */
public final class XO3 extends BGe {
    public final /* synthetic */ int a;
    public final /* synthetic */ ContactsFragmentV11 b;

    public /* synthetic */ XO3(ContactsFragmentV11 contactsFragmentV11, int i) {
        this.a = i;
        this.b = contactsFragmentV11;
    }

    @Override // defpackage.BGe
    public final void a(RecyclerView recyclerView, int i) {
        ContactsFragmentV11 contactsFragmentV11 = this.b;
        switch (this.a) {
            case 0:
                if (i == 1) {
                    contactsFragmentV11.H0.onNext(Boolean.TRUE);
                    return;
                }
                return;
            default:
                if (i == 1) {
                    int i2 = ContactsFragmentV11.X0;
                    contactsFragmentV11.U1();
                    return;
                }
                return;
        }
    }
}
