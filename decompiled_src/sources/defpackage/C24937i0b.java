package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.map.takeover.MapItemData;
import com.snap.map.takeover.MapItemsListTakeoverActionHandler;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: i0b, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24937i0b implements MapItemsListTakeoverActionHandler {
    public final Function1 a;
    public final Function0 b;

    public C24937i0b(Function1 function1, Function0 function0) {
        this.a = function1;
        this.b = function0;
    }

    @Override // com.snap.map.takeover.MapItemsListTakeoverActionHandler
    public void handleCloseTray() {
        this.b.invoke();
    }

    @Override // com.snap.map.takeover.MapItemsListTakeoverActionHandler
    public void handleItemTap(MapItemData mapItemData) {
        this.a.invoke(mapItemData);
    }

    @Override // com.snap.map.takeover.MapItemsListTakeoverActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(MapItemsListTakeoverActionHandler.class, composerMarshaller, this);
    }
}
