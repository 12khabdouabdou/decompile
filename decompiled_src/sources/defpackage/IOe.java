package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.snapdoc_remix_service.RemixParameters;
import com.snap.preview.metrics.SnapEditorCommonLoggingParams;
import java.util.List;

/* loaded from: classes6.dex */
public final class IOe implements RemixParameters {
    public final List a;

    public IOe(List<SnapEditorCommonLoggingParams> list) {
        this.a = list;
    }

    @Override // com.snap.modules.snapdoc_remix_service.RemixParameters
    public List<SnapEditorCommonLoggingParams> getCommonMetricLoggingParams() {
        return this.a;
    }

    @Override // com.snap.modules.snapdoc_remix_service.RemixParameters, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(RemixParameters.class, composerMarshaller, this);
    }
}
