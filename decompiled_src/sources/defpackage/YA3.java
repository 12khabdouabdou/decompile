package defpackage;

import com.snap.composer.topics.ComposerTopicPageAnalyticsContext;
import com.snap.composer.topics.ComposerTopicPageInfoLens;
import com.snap.composer.topics.ComposerTopicPageLauncher;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.music.core.composer.PickerEncryptionInfo;
import com.snap.music.core.composer.PickerMediaInfo;
import com.snap.music.core.composer.PickerTrack;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.Collections;

/* loaded from: classes8.dex */
public final class YA3 implements ComposerTopicPageLauncher {
    public final TKi a;
    public final CompositeDisposable b;
    public final C41183u9c c;
    public final C38012rn0 t;

    public YA3(TKi tKi, CompositeDisposable compositeDisposable, C41183u9c c41183u9c) {
        this.a = tKi;
        this.b = compositeDisposable;
        this.c = c41183u9c;
        C3049Fkh.Z.getClass();
        Collections.singletonList("ComposerTopicPageLauncherImpl");
        this.t = C38012rn0.a;
    }

    public final void a(String str, C32059nKi c32059nKi) {
        Disposable g = SubscribersKt.g(this.a.c(new TJi(str, str), c32059nKi), new XA3(this, 0), 2);
        CompositeDisposable compositeDisposable = AbstractC14021Zq6.a;
        this.b.d(g);
    }

    @Override // com.snap.composer.topics.ComposerTopicPageLauncher
    public final void launch(String str) {
        a(str, null);
    }

    @Override // com.snap.composer.topics.ComposerTopicPageLauncher
    public final void launchWithLens(ComposerTopicPageInfoLens composerTopicPageInfoLens, ComposerTopicPageAnalyticsContext composerTopicPageAnalyticsContext) {
        C32059nKi c32059nKi = new C32059nKi(composerTopicPageInfoLens.b(), Yjk.n(composerTopicPageAnalyticsContext.b()), composerTopicPageAnalyticsContext.a());
        Disposable g = SubscribersKt.g(this.a.c(new UJi(composerTopicPageInfoLens.b(), composerTopicPageInfoLens.c(), 0, C3994He4.e, composerTopicPageInfoLens.a(), 12), c32059nKi), new XA3(this, 1), 2);
        CompositeDisposable compositeDisposable = AbstractC14021Zq6.a;
        this.b.d(g);
    }

    @Override // com.snap.composer.topics.ComposerTopicPageLauncher
    public final void launchWithMetrics(String str, ComposerTopicPageAnalyticsContext composerTopicPageAnalyticsContext) {
        a(str, new C32059nKi(str, Yjk.n(composerTopicPageAnalyticsContext.b()), composerTopicPageAnalyticsContext.a()));
    }

    @Override // com.snap.composer.topics.ComposerTopicPageLauncher
    public final void launchWithMusic(PickerTrack pickerTrack, ComposerTopicPageAnalyticsContext composerTopicPageAnalyticsContext) {
        String str;
        byte[] bArr;
        PickerEncryptionInfo a;
        PickerEncryptionInfo a2;
        C32059nKi c32059nKi = new C32059nKi(String.valueOf(AbstractC28823kuk.a(pickerTrack.g())), Yjk.n(composerTopicPageAnalyticsContext.b()), composerTopicPageAnalyticsContext.a());
        String valueOf = String.valueOf(AbstractC28823kuk.a(pickerTrack.g()));
        String f = pickerTrack.f();
        String b = pickerTrack.b();
        C21415fN6 c21415fN6 = new C21415fN6();
        PickerMediaInfo a3 = pickerTrack.a();
        byte[] bArr2 = null;
        if (a3 != null) {
            str = a3.getUrl();
        } else {
            str = null;
        }
        str.getClass();
        c21415fN6.b = str;
        c21415fN6.a |= 1;
        PickerMediaInfo a4 = pickerTrack.a();
        if (a4 != null && (a2 = a4.a()) != null) {
            bArr = a2.a();
        } else {
            bArr = null;
        }
        bArr.getClass();
        c21415fN6.t = bArr;
        c21415fN6.a |= 4;
        PickerMediaInfo a5 = pickerTrack.a();
        if (a5 != null && (a = a5.a()) != null) {
            bArr2 = a.b();
        }
        bArr2.getClass();
        c21415fN6.c = bArr2;
        c21415fN6.a |= 2;
        Disposable g = SubscribersKt.g(this.a.c(new VJi(valueOf, f, b, c21415fN6, new LT3(), this.c.getFavoritesService(), null, null, null, null, 3852), c32059nKi), new XA3(this, 2), 2);
        CompositeDisposable compositeDisposable = AbstractC14021Zq6.a;
        this.b.d(g);
    }

    @Override // com.snap.composer.topics.ComposerTopicPageLauncher, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(ComposerTopicPageLauncher.class, composerMarshaller, this);
    }
}
