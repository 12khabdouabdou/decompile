package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.templates.core.composer.Template;
import com.snap.templates.core.composer.TemplateDetailPageActionHandler;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: tpi, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40749tpi implements TemplateDetailPageActionHandler {
    public final Function1 a;
    public final Function0 b;

    public C40749tpi(Function1 function1, Function0 function0) {
        this.a = function1;
        this.b = function0;
    }

    @Override // com.snap.templates.core.composer.TemplateDetailPageActionHandler
    public void didSelectTemplate(Template template) {
        this.a.invoke(template);
    }

    @Override // com.snap.templates.core.composer.TemplateDetailPageActionHandler
    public void onTapDismissDetailPage() {
        this.b.invoke();
    }

    @Override // com.snap.templates.core.composer.TemplateDetailPageActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(TemplateDetailPageActionHandler.class, composerMarshaller, this);
    }
}
