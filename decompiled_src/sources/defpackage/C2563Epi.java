package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.templates.core.composer.TemplateExplorerButtonActionHandler;
import kotlin.jvm.functions.Function0;

/* renamed from: Epi, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C2563Epi implements TemplateExplorerButtonActionHandler {
    public final Function0 a;

    public C2563Epi(Function0 function0) {
        this.a = function0;
    }

    @Override // com.snap.templates.core.composer.TemplateExplorerButtonActionHandler
    public void onTap() {
        this.a.invoke();
    }

    @Override // com.snap.templates.core.composer.TemplateExplorerButtonActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(TemplateExplorerButtonActionHandler.class, composerMarshaller, this);
    }
}
