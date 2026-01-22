package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.discover.playback.opera.plugin.DiscoverReportSubmittedEvent;
import com.snap.safety.safetyreporting.api.SafetyReportDelegate;

/* loaded from: classes8.dex */
public final class HMh implements SafetyReportDelegate {
    public String a = "";
    public final /* synthetic */ IMh b;
    public final /* synthetic */ C18956dXc c;

    public HMh(IMh iMh, C18956dXc c18956dXc) {
        this.b = iMh;
        this.c = c18956dXc;
    }

    @Override // com.snap.safety.safetyreporting.api.SafetyReportDelegate, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        return AbstractC32567nif.a(this, composerMarshaller);
    }

    @Override // com.snap.safety.safetyreporting.api.SafetyReportDelegate
    public final void reportDidComplete(boolean z) {
        IMh iMh = this.b;
        if (z) {
            C12768Xi6 c12768Xi6 = iMh.c;
            return;
        }
        C12768Xi6 c12768Xi62 = iMh.c;
        if (c12768Xi62 != null) {
            String str = this.a;
            C14828aS6 c14828aS6 = c12768Xi62.a;
            if (c14828aS6 != null) {
                c14828aS6.e(new DiscoverReportSubmittedEvent(this.c, str));
            } else {
                AbstractC2032Dq9.T("operaEventDispatcher");
                throw null;
            }
        }
    }

    @Override // com.snap.safety.safetyreporting.api.SafetyReportDelegate
    public final void reportDidSubmit(String str, String str2) {
        this.a = str;
        C12768Xi6 c12768Xi6 = this.b.c;
    }
}
