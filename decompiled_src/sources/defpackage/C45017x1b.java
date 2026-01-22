package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.map_input_bar.MapLocationShareUpsellTrayActionHandler;
import kotlin.jvm.functions.Function0;

/* renamed from: x1b, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C45017x1b implements MapLocationShareUpsellTrayActionHandler {
    public final Function0 a;
    public final Function0 b;
    public final Function0 c;

    public C45017x1b(Function0 function0, Function0 function02, Function0 function03) {
        this.a = function0;
        this.b = function02;
        this.c = function03;
    }

    @Override // com.snap.map_input_bar.MapLocationShareUpsellTrayActionHandler
    public void dismissTray() {
        this.c.invoke();
    }

    @Override // com.snap.map_input_bar.MapLocationShareUpsellTrayActionHandler
    public void openSettings() {
        this.b.invoke();
    }

    @Override // com.snap.map_input_bar.MapLocationShareUpsellTrayActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(MapLocationShareUpsellTrayActionHandler.class, composerMarshaller, this);
    }

    @Override // com.snap.map_input_bar.MapLocationShareUpsellTrayActionHandler
    public void showAlert() {
        this.a.invoke();
    }
}
