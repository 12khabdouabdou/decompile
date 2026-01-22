package defpackage;

import android.view.View;
import com.snap.identity.enhancedcontacts.core.EnhancedContactsFragment;
import com.snapchat.android.R;

/* renamed from: sO6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class ViewOnClickListenerC38820sO6 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ EnhancedContactsFragment b;

    public /* synthetic */ ViewOnClickListenerC38820sO6(EnhancedContactsFragment enhancedContactsFragment, int i) {
        this.a = i;
        this.b = enhancedContactsFragment;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        EnhancedContactsFragment enhancedContactsFragment = this.b;
        switch (this.a) {
            case 0:
                EnhancedContactsFragment.U1(enhancedContactsFragment);
                return;
            default:
                int i = EnhancedContactsFragment.Q0;
                InterfaceC14452aA8 interfaceC14452aA8 = enhancedContactsFragment.y0;
                if (interfaceC14452aA8 != null) {
                    interfaceC14452aA8.h(EnumC42341v19.F0, 1L);
                    C46840yO6 c46840yO6 = enhancedContactsFragment.x0;
                    if (c46840yO6 != null) {
                        enhancedContactsFragment.W1(R.string.enhanced_contacts_unlinking, c46840yO6.a());
                        return;
                    } else {
                        AbstractC2032Dq9.T("contactsManager");
                        throw null;
                    }
                }
                AbstractC2032Dq9.T("graphene");
                throw null;
        }
    }
}
