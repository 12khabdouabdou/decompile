package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.templates.core.composer.Template;
import com.snap.templates.core.composer.TemplateExplorerActionHandler;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: Cpi, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C1479Cpi implements TemplateExplorerActionHandler {
    public final Function0 a;
    public final Function1 b;

    public C1479Cpi(Function0 function0, Function1 function1) {
        this.a = function0;
        this.b = function1;
    }

    @Override // com.snap.templates.core.composer.TemplateExplorerActionHandler
    public void didDismiss() {
        this.a.invoke();
    }

    @Override // com.snap.templates.core.composer.TemplateExplorerActionHandler
    public void didSelectTemplate(Template template) {
        this.b.invoke(template);
    }

    @Override // com.snap.templates.core.composer.TemplateExplorerActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(TemplateExplorerActionHandler.class, composerMarshaller, this);
    }
}
