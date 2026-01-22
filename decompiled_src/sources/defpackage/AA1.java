package defpackage;

import com.snap.shake2report.settings_switchboard.bugs_suggestions.BugsSuggestionsSettingsFragment;
import kotlin.jvm.functions.Function0;

/* loaded from: classes7.dex */
public final class AA1 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ BugsSuggestionsSettingsFragment b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ AA1(BugsSuggestionsSettingsFragment bugsSuggestionsSettingsFragment, int i) {
        super(0);
        this.a = i;
        this.b = bugsSuggestionsSettingsFragment;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                BugsSuggestionsSettingsFragment bugsSuggestionsSettingsFragment = this.b;
                LZj.V(((C0973Bre) ((InterfaceC48808zre) bugsSuggestionsSettingsFragment.B0.getValue())).i(), new BL0(17, bugsSuggestionsSettingsFragment), bugsSuggestionsSettingsFragment.C0);
                return C25099i7j.a;
            default:
                if (this.b.z0 != null) {
                    C22401g6g c22401g6g = C22401g6g.Z;
                    return new C0973Bre(AbstractC31823n9f.h(c22401g6g, c22401g6g, "BugsSuggestionsSettingsFragment"));
                }
                AbstractC2032Dq9.T("schedulersProvider");
                throw null;
        }
    }
}
