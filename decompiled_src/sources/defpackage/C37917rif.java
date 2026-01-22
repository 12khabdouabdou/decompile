package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.safety.safetyreporting.api.SafetyReportDelegate;

/* renamed from: rif, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37917rif implements SafetyReportDelegate {
    @Override // com.snap.safety.safetyreporting.api.SafetyReportDelegate, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        return AbstractC32567nif.a(this, composerMarshaller);
    }

    @Override // com.snap.safety.safetyreporting.api.SafetyReportDelegate
    @InterfaceC11469Uy3
    public void reportDidComplete(boolean z) {
        AbstractC32567nif.reportDidComplete(this, z);
    }

    @Override // com.snap.safety.safetyreporting.api.SafetyReportDelegate
    @InterfaceC11469Uy3
    public void reportDidSubmit(String str, String str2) {
        AbstractC32567nif.reportDidSubmit(this, str, str2);
    }
}
