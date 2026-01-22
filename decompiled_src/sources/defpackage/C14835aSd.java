package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.music.core.composer.IMusicPillActionHandler;
import com.snap.music.core.composer.PickerSelectedTrack;
import com.snap.music.core.composer.PickerTrack;
import com.snap.preview.opera.layer.recommendation.PreviewMusicRecommendationLayerView;

/* renamed from: aSd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C14835aSd implements IMusicPillActionHandler {
    public final /* synthetic */ PreviewMusicRecommendationLayerView a;

    public C14835aSd(PreviewMusicRecommendationLayerView previewMusicRecommendationLayerView) {
        this.a = previewMusicRecommendationLayerView;
    }

    @Override // com.snap.music.core.composer.IMusicPillActionHandler
    public final void pickRecommendation(PickerSelectedTrack pickerSelectedTrack) {
        PickerTrack c = pickerSelectedTrack.c();
        PreviewMusicRecommendationLayerView previewMusicRecommendationLayerView = this.a;
        previewMusicRecommendationLayerView.k(new XRd(c, ((ZRd) previewMusicRecommendationLayerView.d()).a.b));
    }

    @Override // com.snap.music.core.composer.IMusicPillActionHandler
    public final void pickToAddSound() {
        this.a.k(WRd.a);
    }

    @Override // com.snap.music.core.composer.IMusicPillActionHandler
    @InterfaceC11469Uy3
    public void presentScrubber() {
        AbstractC45672xW8.presentScrubber(this);
    }

    @Override // com.snap.music.core.composer.IMusicPillActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        return AbstractC45672xW8.a(this, composerMarshaller);
    }

    @Override // com.snap.music.core.composer.IMusicPillActionHandler
    @InterfaceC11469Uy3
    public void removeSound() {
        AbstractC45672xW8.removeSound(this);
    }
}
