package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.safety.safetyreporting.api.SafetyReportDelegate;
import io.reactivex.rxjava3.core.SingleEmitter;

/* loaded from: classes7.dex */
public final class S24 implements SafetyReportDelegate {
    public final /* synthetic */ SingleEmitter a;

    public S24(SingleEmitter singleEmitter) {
        this.a = singleEmitter;
    }

    @Override // com.snap.safety.safetyreporting.api.SafetyReportDelegate, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        return AbstractC32567nif.a(this, composerMarshaller);
    }

    @Override // com.snap.safety.safetyreporting.api.SafetyReportDelegate
    public final void reportDidComplete(boolean z) {
        SingleEmitter singleEmitter = this.a;
        if (!singleEmitter.c()) {
            singleEmitter.onSuccess(Boolean.valueOf(!z));
        }
    }

    @Override // com.snap.safety.safetyreporting.api.SafetyReportDelegate
    @InterfaceC11469Uy3
    public void reportDidSubmit(String str, String str2) {
        AbstractC32567nif.reportDidSubmit(this, str, str2);
    }
}
