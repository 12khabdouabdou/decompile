package defpackage;

import android.content.Context;
import com.snap.identity.loginsignup.ui.pages.invitecontacts.InviteContactsFragment;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import kotlin.jvm.functions.Function0;

/* renamed from: Br9, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C0968Br9 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ InviteContactsFragment b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0968Br9(InviteContactsFragment inviteContactsFragment, int i) {
        super(0);
        this.a = i;
        this.b = inviteContactsFragment;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C25099i7j c25099i7j = C25099i7j.a;
        InviteContactsFragment inviteContactsFragment = this.b;
        switch (this.a) {
            case 0:
                inviteContactsFragment.a2().Q2();
                return c25099i7j;
            default:
                String string = inviteContactsFragment.requireContext().getString(R.string.signup_invite_contacts_sms_limit_dialog_description, 10);
                C17502cSa c17502cSa = new C17502cSa((AbstractC15274an0) XT7.Z, "signup_sms_invite_contacts_reg", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372);
                Context requireContext = inviteContactsFragment.requireContext();
                C10770Tqc c10770Tqc = inviteContactsFragment.B0;
                if (c10770Tqc != null) {
                    O76 o76 = new O76(requireContext, c10770Tqc, c17502cSa, false, null, 248);
                    o76.w(R.string.signup_invite_contacts_sms_limit_dialog_title);
                    o76.k = string;
                    O76.d(o76, R.string.okay, C3436Gd9.q0, true, 8);
                    CompletableFromAction completableFromAction = new CompletableFromAction(new CE8(inviteContactsFragment, 19, o76.b()));
                    C0973Bre c0973Bre = inviteContactsFragment.Q0;
                    if (c0973Bre != null) {
                        LZj.x0(new CompletableSubscribeOn(completableFromAction, c0973Bre.i()), C11016Uc9.x0, inviteContactsFragment.P0);
                        return c25099i7j;
                    }
                    AbstractC2032Dq9.T("scheduler");
                    throw null;
                }
                AbstractC2032Dq9.T("navigationHost");
                throw null;
        }
    }
}
