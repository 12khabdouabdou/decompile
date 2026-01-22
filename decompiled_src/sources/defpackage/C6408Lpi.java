package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.templates.core.composer.TemplateExplorerDataProvider;
import kotlin.jvm.functions.Function1;

/* renamed from: Lpi, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C6408Lpi implements TemplateExplorerDataProvider {
    public final Function1 a;

    public C6408Lpi(Function1 function1) {
        this.a = function1;
    }

    @Override // com.snap.templates.core.composer.TemplateExplorerDataProvider
    public void getTemplates(Function1 function1) {
        this.a.invoke(function1);
    }

    @Override // com.snap.templates.core.composer.TemplateExplorerDataProvider, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(TemplateExplorerDataProvider.class, composerMarshaller, this);
    }
}
