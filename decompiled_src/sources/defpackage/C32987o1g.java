package defpackage;

import com.snap.identity.composer.usersessionmanagement.lib.SessionManagementSettingsFragment;
import kotlin.jvm.functions.Function0;

/* renamed from: o1g, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C32987o1g extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ SessionManagementSettingsFragment b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C32987o1g(SessionManagementSettingsFragment sessionManagementSettingsFragment, int i) {
        super(0);
        this.a = i;
        this.b = sessionManagementSettingsFragment;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                SessionManagementSettingsFragment sessionManagementSettingsFragment = this.b;
                LZj.V(((C0973Bre) ((InterfaceC48808zre) sessionManagementSettingsFragment.C0.getValue())).i(), new RunnableC44322wVe(22, sessionManagementSettingsFragment), sessionManagementSettingsFragment.D0);
                return C25099i7j.a;
            default:
                if (this.b.A0 != null) {
                    C22401g6g c22401g6g = C22401g6g.Z;
                    return new C0973Bre(AbstractC31823n9f.h(c22401g6g, c22401g6g, "UserSessionManagementFragment"));
                }
                AbstractC2032Dq9.T("schedulersProvider");
                throw null;
        }
    }
}
