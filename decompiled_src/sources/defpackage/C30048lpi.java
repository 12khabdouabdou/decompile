package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.impala.common.media.MediaLibraryItem;
import com.snap.templates.core.composer.TemplateContentManagerContainer;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* renamed from: lpi, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C30048lpi implements TemplateContentManagerContainer {
    public final Function2 a;

    public C30048lpi(Function2 function2) {
        this.a = function2;
    }

    @Override // com.snap.templates.core.composer.TemplateContentManagerContainer
    public void fetchCameraRollItemContents(List<MediaLibraryItem> list, Function2 function2) {
        this.a.N(list, function2);
    }

    @Override // com.snap.templates.core.composer.TemplateContentManagerContainer, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(TemplateContentManagerContainer.class, composerMarshaller, this);
    }
}
