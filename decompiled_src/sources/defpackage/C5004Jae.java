package defpackage;

import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: Jae, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C5004Jae extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C5546Kae b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C5004Jae(C5546Kae c5546Kae, int i) {
        super(0);
        this.a = i;
        this.b = c5546Kae;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C25099i7j c25099i7j = C25099i7j.a;
        C5546Kae c5546Kae = this.b;
        switch (this.a) {
            case 0:
                c5546Kae.c.H(new C43965wEd((C17502cSa) C15982bJc.o0, true, true, (InterfaceC8575Ppc) null, 24));
                return c25099i7j;
            case 1:
                c5546Kae.J(new C5004Jae(c5546Kae, 0));
                return c25099i7j;
            case 2:
                C33161o9e c33161o9e = c5546Kae.K().f;
                C17502cSa c17502cSa = C33161o9e.c;
                c33161o9e.a(R.string.saved_media_action_menu_disabled_save_alert_title, R.string.saved_media_action_menu_disabled_save_alert_body, R.string.saved_media_action_menu_disabled_alert_ack_button, false, C30987mXd.k0);
                return c25099i7j;
            case 3:
                C33161o9e c33161o9e2 = c5546Kae.K().f;
                C17502cSa c17502cSa2 = C33161o9e.c;
                c33161o9e2.a(R.string.saved_media_action_menu_disabled_unsave_alert_title, R.string.saved_media_action_menu_disabled_unsave_alert_body, R.string.saved_media_action_menu_disabled_alert_ack_button, false, C30987mXd.k0);
                return c25099i7j;
            default:
                C33161o9e c33161o9e3 = c5546Kae.K().f;
                C17502cSa c17502cSa3 = C33161o9e.c;
                c33161o9e3.a(R.string.saved_media_action_menu_disabled_delete_alert_title, R.string.saved_media_action_menu_disabled_delete_alert_body, R.string.saved_media_action_menu_disabled_alert_ack_button, false, C30987mXd.k0);
                return c25099i7j;
        }
    }
}
