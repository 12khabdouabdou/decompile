package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.snapdoc_send_service.SendParameters;
import com.snap.preview.metrics.SnapEditorCommonLoggingParams;
import java.util.List;

/* renamed from: aPf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C14774aPf implements SendParameters {
    public final boolean a;
    public final boolean b;
    public final List c;
    public final List t;

    public C14774aPf(boolean z, boolean z2, List<SnapEditorCommonLoggingParams> list, List<String> list2) {
        this.a = z;
        this.b = z2;
        this.c = list;
        this.t = list2;
    }

    @Override // com.snap.modules.snapdoc_send_service.SendParameters
    public List<SnapEditorCommonLoggingParams> getCommonMetricLoggingParams() {
        return this.c;
    }

    @Override // com.snap.modules.snapdoc_send_service.SendParameters
    public List<String> getSaveReplaceIds() {
        return this.t;
    }

    @Override // com.snap.modules.snapdoc_send_service.SendParameters
    public boolean getShouldChooseConversations() {
        return this.a;
    }

    @Override // com.snap.modules.snapdoc_send_service.SendParameters
    public boolean getShouldPostToStory() {
        return this.b;
    }

    @Override // com.snap.modules.snapdoc_send_service.SendParameters, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(SendParameters.class, composerMarshaller, this);
    }
}
