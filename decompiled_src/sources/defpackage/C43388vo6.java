package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.safety.safetyreporting.api.SafetyReportDelegate;
import io.reactivex.rxjava3.core.MaybeEmitter;

/* renamed from: vo6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C43388vo6 implements SafetyReportDelegate {
    public String a = "";
    public final /* synthetic */ MaybeEmitter b;

    public C43388vo6(MaybeEmitter maybeEmitter) {
        this.b = maybeEmitter;
    }

    @Override // com.snap.safety.safetyreporting.api.SafetyReportDelegate, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        return AbstractC32567nif.a(this, composerMarshaller);
    }

    @Override // com.snap.safety.safetyreporting.api.SafetyReportDelegate
    public final void reportDidComplete(boolean z) {
        MaybeEmitter maybeEmitter = this.b;
        if (z) {
            maybeEmitter.onComplete();
        } else {
            maybeEmitter.onSuccess(new C12049Vzi(this.a));
        }
    }

    @Override // com.snap.safety.safetyreporting.api.SafetyReportDelegate
    public final void reportDidSubmit(String str, String str2) {
        this.a = str;
    }
}
