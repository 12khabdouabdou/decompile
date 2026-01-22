package defpackage;

import com.snap.camera_control_center.CameraMode;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.music.core.composer.IMusicPillActionHandler;
import com.snap.music.core.composer.PickerSelectedTrack;

/* renamed from: gb6, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C23045gb6 implements IMusicPillActionHandler {
    public final /* synthetic */ C40429tb6 a;

    public C23045gb6(C40429tb6 c40429tb6) {
        this.a = c40429tb6;
    }

    @Override // com.snap.music.core.composer.IMusicPillActionHandler
    @InterfaceC11469Uy3
    public void pickRecommendation(PickerSelectedTrack pickerSelectedTrack) {
        AbstractC45672xW8.pickRecommendation(this, pickerSelectedTrack);
    }

    @Override // com.snap.music.core.composer.IMusicPillActionHandler
    public final void pickToAddSound() {
        this.a.Y.onNext(CameraMode.MUSIC);
    }

    @Override // com.snap.music.core.composer.IMusicPillActionHandler
    public final void presentScrubber() {
        this.a.Y.onNext(CameraMode.MUSIC);
    }

    @Override // com.snap.music.core.composer.IMusicPillActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        return AbstractC45672xW8.a(this, composerMarshaller);
    }

    @Override // com.snap.music.core.composer.IMusicPillActionHandler
    public final void removeSound() {
        this.a.Y.onNext(CameraMode.MUSIC);
    }
}
