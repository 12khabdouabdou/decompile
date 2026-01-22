package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.music.core.composer.IMusicPillActionHandler;
import com.snap.music.core.composer.PickerSelectedTrack;

/* loaded from: classes7.dex */
public final class Z9c implements IMusicPillActionHandler {
    public final C38443s6c a;

    public Z9c(C38443s6c c38443s6c) {
        this.a = c38443s6c;
    }

    @Override // com.snap.music.core.composer.IMusicPillActionHandler
    public final void pickRecommendation(PickerSelectedTrack pickerSelectedTrack) {
        this.a.invoke(new C31071mbc(AbstractC12649Xcc.b(pickerSelectedTrack.c(), null), false, pickerSelectedTrack, null, 58));
    }

    @Override // com.snap.music.core.composer.IMusicPillActionHandler
    public final void pickToAddSound() {
        this.a.invoke(new C28397kbc(true));
    }

    @Override // com.snap.music.core.composer.IMusicPillActionHandler
    public final void presentScrubber() {
        this.a.invoke(new AbstractC41771ubc(null));
    }

    @Override // com.snap.music.core.composer.IMusicPillActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        return AbstractC45672xW8.a(this, composerMarshaller);
    }

    @Override // com.snap.music.core.composer.IMusicPillActionHandler
    public final void removeSound() {
        this.a.invoke(new C33748obc(true));
    }
}
