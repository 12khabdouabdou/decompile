package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.music.core.composer.IMusicRecommendationContainerActionHandler;
import com.snap.music.core.composer.PickerSelectedTrack;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: zW8, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C48345zW8 implements IMusicRecommendationContainerActionHandler {
    public final Function1 a;
    public final Function0 b;

    public C48345zW8(Function1 function1, Function0 function0) {
        this.a = function1;
        this.b = function0;
    }

    @Override // com.snap.music.core.composer.IMusicRecommendationContainerActionHandler
    public void onCancel() {
        this.b.invoke();
    }

    @Override // com.snap.music.core.composer.IMusicRecommendationContainerActionHandler
    public void onConfirm(PickerSelectedTrack pickerSelectedTrack) {
        this.a.invoke(pickerSelectedTrack);
    }

    @Override // com.snap.music.core.composer.IMusicRecommendationContainerActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(IMusicRecommendationContainerActionHandler.class, composerMarshaller, this);
    }
}
