package com.snap.messaging.createchat.dagger;

import android.view.View;
import android.widget.ImageButton;
import android.widget.TextView;
import com.snap.messaging.createchat.ui.view.CreateChatRecipientBarView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import defpackage.AbstractC2032Dq9;
import defpackage.C26696jK4;
import defpackage.InterfaceC27801k94;

/* loaded from: classes.dex */
public final class CreateGroupFragment extends CreateGroupFragmentBase {
    public static final /* synthetic */ int Q0 = 0;
    public C26696jK4 P0;

    @Override // com.snap.messaging.createchat.dagger.CreateGroupFragmentBase
    public final InterfaceC27801k94 U1(View view) {
        C26696jK4 c26696jK4 = this.P0;
        if (c26696jK4 != null) {
            ImageButton imageButton = this.D0;
            if (imageButton != null) {
                c26696jK4.d(imageButton);
                c26696jK4.i((TextView) view.findViewById(R.id.f96470_resource_name_obfuscated_res_0x7f0b06d3));
                c26696jK4.c((TextView) view.findViewById(R.id.f96460_resource_name_obfuscated_res_0x7f0b06d1));
                c26696jK4.e(V1());
                CreateChatRecipientBarView createChatRecipientBarView = this.E0;
                if (createChatRecipientBarView != null) {
                    c26696jK4.f(createChatRecipientBarView);
                    SnapFontTextView snapFontTextView = this.F0;
                    if (snapFontTextView != null) {
                        c26696jK4.b(snapFontTextView);
                        c26696jK4.j(this.K0);
                        c26696jK4.k(this.N0);
                        c26696jK4.g(this.L0);
                        c26696jK4.h(this.J0);
                        return c26696jK4.a().d();
                    }
                    AbstractC2032Dq9.T("createGroupButton");
                    throw null;
                }
                AbstractC2032Dq9.T("recipientBar");
                throw null;
            }
            AbstractC2032Dq9.T("dismissFragmentButton");
            throw null;
        }
        AbstractC2032Dq9.T("createGroupComponent");
        throw null;
    }
}
