package defpackage;

import com.snap.identity.friendingui.contacts.ContactsFragmentV11;
import com.snapchat.android.R;
import java.util.HashSet;
import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
public final class WO3 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ ContactsFragmentV11 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ WO3(ContactsFragmentV11 contactsFragmentV11, int i) {
        super(0);
        this.a = i;
        this.b = contactsFragmentV11;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        ContactsFragmentV11 contactsFragmentV11 = this.b;
        switch (this.a) {
            case 0:
                HashSet hashSet = TT0.a;
                return Svk.e(contactsFragmentV11.requireContext(), R.string.contacts_not_on_snapchat);
            default:
                HashSet hashSet2 = TT0.a;
                return Svk.e(contactsFragmentV11.requireContext(), R.string.contacts_on_snapchat);
        }
    }
}
