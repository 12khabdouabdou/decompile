package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.impala.common.media.ITopicPagePresenter;
import com.snap.music.core.composer.FavoritesService;
import com.snap.music.core.composer.PickerEncryptionInfo;
import com.snap.music.core.composer.PickerMediaInfo;
import com.snap.music.core.composer.PickerSelectedTrack;
import com.snap.music.core.composer.PickerSelectedTrackLoggingInfo;
import com.snap.music.core.composer.PickerTrack;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* loaded from: classes7.dex */
public final class YKi implements ITopicPagePresenter {
    public final /* synthetic */ TKi a;
    public final /* synthetic */ FavoritesService b;
    public final /* synthetic */ CompositeDisposable c;

    public YKi(TKi tKi, FavoritesService favoritesService, CompositeDisposable compositeDisposable) {
        this.a = tKi;
        this.b = favoritesService;
        this.c = compositeDisposable;
    }

    @Override // com.snap.impala.common.media.ITopicPagePresenter
    public final void presentTopicPageForTrack(PickerSelectedTrack pickerSelectedTrack) {
        C21415fN6 c21415fN6;
        String str;
        byte[] bArr;
        byte[] bArr2;
        String valueOf = String.valueOf(AbstractC28823kuk.a(pickerSelectedTrack.c().g()));
        String f = pickerSelectedTrack.c().f();
        String b = pickerSelectedTrack.c().b();
        PickerMediaInfo a = pickerSelectedTrack.c().a();
        if (a != null) {
            C21415fN6 c21415fN62 = new C21415fN6();
            String url = a.getUrl();
            url.getClass();
            c21415fN62.b = url;
            c21415fN62.a |= 1;
            PickerEncryptionInfo a2 = a.a();
            if (a2 != null) {
                bArr = a2.a();
            } else {
                bArr = null;
            }
            bArr.getClass();
            c21415fN62.t = bArr;
            c21415fN62.a |= 4;
            PickerEncryptionInfo a3 = a.a();
            if (a3 != null) {
                bArr2 = a3.b();
            } else {
                bArr2 = null;
            }
            bArr2.getClass();
            c21415fN62.c = bArr2;
            c21415fN62.a |= 2;
            c21415fN6 = c21415fN62;
        } else {
            c21415fN6 = null;
        }
        PickerTrack c = pickerSelectedTrack.c();
        PickerSelectedTrackLoggingInfo b2 = pickerSelectedTrack.b();
        if (b2 != null) {
            str = b2.a();
        } else {
            str = null;
        }
        LZj.l0(this.a.c(new VJi(valueOf, f, b, c21415fN6, null, this.b, c, str, "MUSIC_PICKER", null, 12), new C32059nKi(valueOf, Z8d.MUSIC_PICKER, null)), this.c);
    }

    @Override // com.snap.impala.common.media.ITopicPagePresenter, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(ITopicPagePresenter.class, composerMarshaller, this);
    }
}
