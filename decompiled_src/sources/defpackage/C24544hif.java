package defpackage;

import com.snap.shake2report.settings_switchboard.safety_privacy.SafetyPrivacySettingsFragment;
import kotlin.jvm.functions.Function0;

/* renamed from: hif, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C24544hif extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ SafetyPrivacySettingsFragment b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C24544hif(SafetyPrivacySettingsFragment safetyPrivacySettingsFragment, int i) {
        super(0);
        this.a = i;
        this.b = safetyPrivacySettingsFragment;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                SafetyPrivacySettingsFragment safetyPrivacySettingsFragment = this.b;
                LZj.V(((C0973Bre) ((InterfaceC48808zre) safetyPrivacySettingsFragment.B0.getValue())).i(), new RunnableC44322wVe(8, safetyPrivacySettingsFragment), safetyPrivacySettingsFragment.C0);
                return C25099i7j.a;
            default:
                if (this.b.y0 != null) {
                    C22401g6g c22401g6g = C22401g6g.Z;
                    return new C0973Bre(AbstractC31823n9f.h(c22401g6g, c22401g6g, "SafetyPrivacySettingsFragment"));
                }
                AbstractC2032Dq9.T("schedulersProvider");
                throw null;
        }
    }
}
