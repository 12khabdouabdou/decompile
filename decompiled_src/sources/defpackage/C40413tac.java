package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.music.core.composer.IMusicRecommendationContainerActionHandler;
import com.snap.music.core.composer.PickerSelectedTrack;

/* renamed from: tac, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C40413tac implements IMusicRecommendationContainerActionHandler {
    public final C7194Nbc a;

    public C40413tac(C7194Nbc c7194Nbc) {
        this.a = c7194Nbc;
    }

    @Override // com.snap.music.core.composer.IMusicRecommendationContainerActionHandler
    public final void onCancel() {
        this.a.invoke(null);
    }

    @Override // com.snap.music.core.composer.IMusicRecommendationContainerActionHandler
    public final void onConfirm(PickerSelectedTrack pickerSelectedTrack) {
        this.a.invoke(pickerSelectedTrack);
    }

    @Override // com.snap.music.core.composer.IMusicRecommendationContainerActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(IMusicRecommendationContainerActionHandler.class, composerMarshaller, this);
    }
}
