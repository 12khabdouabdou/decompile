package defpackage;

import com.snap.composer.topics.ComposerTopicPageAnalyticsContext;
import com.snap.composer.topics.ComposerTopicPageInfoLens;
import com.snap.composer.topics.ComposerTopicPageLauncher;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.music.core.composer.PickerTrack;

/* loaded from: classes8.dex */
public final class WA3 implements ComposerTopicPageLauncher {
    public final C12718Xfi a;

    public WA3(InterfaceC15222ake interfaceC15222ake) {
        this.a = new C12718Xfi(new C14573aG2(interfaceC15222ake, 23));
    }

    @Override // com.snap.composer.topics.ComposerTopicPageLauncher
    public final void launch(String str) {
        ((ComposerTopicPageLauncher) this.a.getValue()).launch(str);
    }

    @Override // com.snap.composer.topics.ComposerTopicPageLauncher
    public final void launchWithLens(ComposerTopicPageInfoLens composerTopicPageInfoLens, ComposerTopicPageAnalyticsContext composerTopicPageAnalyticsContext) {
        ((ComposerTopicPageLauncher) this.a.getValue()).launchWithLens(composerTopicPageInfoLens, composerTopicPageAnalyticsContext);
    }

    @Override // com.snap.composer.topics.ComposerTopicPageLauncher
    public final void launchWithMetrics(String str, ComposerTopicPageAnalyticsContext composerTopicPageAnalyticsContext) {
        ((ComposerTopicPageLauncher) this.a.getValue()).launchWithMetrics(str, composerTopicPageAnalyticsContext);
    }

    @Override // com.snap.composer.topics.ComposerTopicPageLauncher
    public final void launchWithMusic(PickerTrack pickerTrack, ComposerTopicPageAnalyticsContext composerTopicPageAnalyticsContext) {
        ((ComposerTopicPageLauncher) this.a.getValue()).launchWithMusic(pickerTrack, composerTopicPageAnalyticsContext);
    }

    @Override // com.snap.composer.topics.ComposerTopicPageLauncher, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(ComposerTopicPageLauncher.class, composerMarshaller, this);
    }
}
