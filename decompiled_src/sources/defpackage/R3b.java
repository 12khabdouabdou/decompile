package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.places.suggestattribute.MapPlaceSuggestAttributeTrayActionHandler;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final class R3b implements MapPlaceSuggestAttributeTrayActionHandler {
    public final Function1 a;

    public R3b(Function1 function1) {
        this.a = function1;
    }

    @Override // com.snap.places.suggestattribute.MapPlaceSuggestAttributeTrayActionHandler
    public void handleCloseTray(boolean z) {
        this.a.invoke(Boolean.valueOf(z));
    }

    @Override // com.snap.places.suggestattribute.MapPlaceSuggestAttributeTrayActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(MapPlaceSuggestAttributeTrayActionHandler.class, composerMarshaller, this);
    }
}
