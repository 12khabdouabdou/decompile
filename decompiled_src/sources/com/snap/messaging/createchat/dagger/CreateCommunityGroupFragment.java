package com.snap.messaging.createchat.dagger;

import android.view.View;
import android.widget.ImageButton;
import android.widget.TextView;
import com.snap.messaging.createchat.ui.view.CreateChatRecipientBarView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import defpackage.AbstractC2032Dq9;
import defpackage.C24024hK4;
import defpackage.InterfaceC27801k94;

/* loaded from: classes.dex */
public final class CreateCommunityGroupFragment extends CreateGroupFragmentBase {
    public C24024hK4 P0;
    public String Q0;

    @Override // com.snap.messaging.createchat.dagger.CreateGroupFragmentBase
    public final InterfaceC27801k94 U1(View view) {
        C24024hK4 c24024hK4 = this.P0;
        if (c24024hK4 != null) {
            ImageButton imageButton = this.D0;
            if (imageButton != null) {
                c24024hK4.d(imageButton);
                c24024hK4.i((TextView) view.findViewById(R.id.f96470_resource_name_obfuscated_res_0x7f0b06d3));
                c24024hK4.c((TextView) view.findViewById(R.id.f96460_resource_name_obfuscated_res_0x7f0b06d1));
                c24024hK4.e(V1());
                CreateChatRecipientBarView createChatRecipientBarView = this.E0;
                if (createChatRecipientBarView != null) {
                    c24024hK4.f(createChatRecipientBarView);
                    SnapFontTextView snapFontTextView = this.F0;
                    if (snapFontTextView != null) {
                        c24024hK4.b(snapFontTextView);
                        c24024hK4.k(this.K0);
                        c24024hK4.l(this.N0);
                        String str = this.Q0;
                        if (str != null) {
                            c24024hK4.j(str);
                            c24024hK4.g(this.L0);
                            c24024hK4.h(this.J0);
                            return c24024hK4.a().d();
                        }
                        AbstractC2032Dq9.T("communityId");
                        throw null;
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
        AbstractC2032Dq9.T("createCommunityGroupComponent");
        throw null;
    }
}
