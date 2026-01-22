package defpackage;

import com.snap.camera.core.composer.TimelineActionHandling;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function0;

/* loaded from: classes3.dex */
public final class WAi implements TimelineActionHandling {
    public final Function0 a;
    public final Function0 b;
    public final Function0 c;

    public WAi(Function0 function0, Function0 function02, Function0 function03) {
        this.a = function0;
        this.b = function02;
        this.c = function03;
    }

    @Override // com.snap.camera.core.composer.TimelineActionHandling
    public void onAddSound() {
        this.c.invoke();
    }

    @Override // com.snap.camera.core.composer.TimelineActionHandling
    public void onConfirm() {
        this.a.invoke();
    }

    @Override // com.snap.camera.core.composer.TimelineActionHandling
    public void onRemoveSegment() {
        this.b.invoke();
    }

    @Override // com.snap.camera.core.composer.TimelineActionHandling, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(TimelineActionHandling.class, composerMarshaller, this);
    }
}
