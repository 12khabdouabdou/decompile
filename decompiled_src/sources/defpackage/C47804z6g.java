package defpackage;

import com.snap.settings.core.ui.SettingsFragmentV3;
import kotlin.jvm.functions.Function0;

/* renamed from: z6g, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C47804z6g extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ SettingsFragmentV3 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C47804z6g(SettingsFragmentV3 settingsFragmentV3, int i) {
        super(0);
        this.a = i;
        this.b = settingsFragmentV3;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                SettingsFragmentV3 settingsFragmentV3 = this.b;
                LZj.V(((C0973Bre) ((InterfaceC48808zre) settingsFragmentV3.C0.getValue())).i(), new RunnableC44322wVe(26, settingsFragmentV3), settingsFragmentV3.U1());
                return C25099i7j.a;
            default:
                if (this.b.z0 != null) {
                    C22401g6g c22401g6g = C22401g6g.Z;
                    return new C0973Bre(AbstractC31823n9f.h(c22401g6g, c22401g6g, "SettingsFragmentV3"));
                }
                AbstractC2032Dq9.T("schedulersProvider");
                throw null;
        }
    }
}
