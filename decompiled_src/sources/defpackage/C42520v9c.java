package defpackage;

import com.snap.composer.foundation.IActionSheetPresenter;
import com.snap.composer.music.INotificationPresenter;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.impala.common.media.IAudioFactory;
import com.snap.impala.common.media.IAudioRecorder;
import com.snap.impala.common.media.IPlayerFactory;
import com.snap.music.core.composer.FavoritesService;
import com.snap.music.core.composer.FeatureSettings;
import com.snap.music.core.composer.IAudioDataLoader;
import com.snap.music.core.composer.MusicFeatureProviding;
import com.snap.music.core.composer.PickerTrack;
import com.snap.music.core.composer.RecentsService;
import kotlin.jvm.functions.Function1;

/* renamed from: v9c, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C42520v9c implements MusicFeatureProviding {
    public final RecentsService X;
    public final INotificationPresenter Y;
    public final IActionSheetPresenter Z;
    public final IAudioDataLoader a;
    public final IPlayerFactory b;
    public final IAudioFactory c;
    public final FeatureSettings e0;
    public final IAudioRecorder f0;
    public final Function1 g0;
    public final FavoritesService t;

    public C42520v9c(IAudioDataLoader iAudioDataLoader, IPlayerFactory iPlayerFactory, IAudioFactory iAudioFactory, FavoritesService favoritesService, RecentsService recentsService, INotificationPresenter iNotificationPresenter, IActionSheetPresenter iActionSheetPresenter, FeatureSettings featureSettings, IAudioRecorder iAudioRecorder, Function1 function1) {
        this.a = iAudioDataLoader;
        this.b = iPlayerFactory;
        this.c = iAudioFactory;
        this.t = favoritesService;
        this.X = recentsService;
        this.Y = iNotificationPresenter;
        this.Z = iActionSheetPresenter;
        this.e0 = featureSettings;
        this.f0 = iAudioRecorder;
        this.g0 = function1;
    }

    @Override // com.snap.music.core.composer.MusicFeatureProviding
    public IActionSheetPresenter getActionSheetPresenter() {
        return this.Z;
    }

    @Override // com.snap.music.core.composer.MusicFeatureProviding
    public IAudioDataLoader getAudioDataLoader() {
        return this.a;
    }

    @Override // com.snap.music.core.composer.MusicFeatureProviding
    public IAudioFactory getAudioFactory() {
        return this.c;
    }

    @Override // com.snap.music.core.composer.MusicFeatureProviding
    public IAudioRecorder getAudioRecorder() {
        return this.f0;
    }

    @Override // com.snap.music.core.composer.MusicFeatureProviding
    public FavoritesService getFavoritesService() {
        return this.t;
    }

    @Override // com.snap.music.core.composer.MusicFeatureProviding
    public FeatureSettings getFeatureSettings() {
        return this.e0;
    }

    @Override // com.snap.music.core.composer.MusicFeatureProviding
    public INotificationPresenter getNotificationPresenter() {
        return this.Y;
    }

    @Override // com.snap.music.core.composer.MusicFeatureProviding
    public IPlayerFactory getPlayerFactory() {
        return this.b;
    }

    @Override // com.snap.music.core.composer.MusicFeatureProviding
    public RecentsService getRecentsService() {
        return this.X;
    }

    @Override // com.snap.music.core.composer.MusicFeatureProviding
    public void openModularCamera(PickerTrack pickerTrack) {
        Function1 function1 = this.g0;
        if (function1 != null) {
            function1.invoke(pickerTrack);
        }
    }

    @Override // com.snap.music.core.composer.MusicFeatureProviding, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(MusicFeatureProviding.class, composerMarshaller, this);
    }
}
