package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.music.core.composer.IAudioDataLoader;
import com.snap.music.core.composer.PickerEncryptionInfo;
import com.snap.music.core.composer.PickerTrack;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import kotlin.jvm.functions.Function2;

/* renamed from: oo0, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34022oo0 implements IAudioDataLoader {
    public final QG1 a;
    public final CompositeDisposable b;
    public int c = 15000;

    public C34022oo0(QG1 qg1, CompositeDisposable compositeDisposable) {
        this.a = qg1;
        this.b = compositeDisposable;
    }

    @Override // com.snap.music.core.composer.IAudioDataLoader
    public final void loadAudioDataForTrack(PickerTrack pickerTrack, Function2 function2) {
        byte[] bArr;
        byte[] bArr2;
        String url = pickerTrack.c().getUrl();
        PickerEncryptionInfo a = pickerTrack.c().a();
        if (a != null) {
            bArr = a.b();
        } else {
            bArr = null;
        }
        PickerEncryptionInfo a2 = pickerTrack.c().a();
        if (a2 != null) {
            bArr2 = a2.a();
        } else {
            bArr2 = null;
        }
        this.b.d(SubscribersKt.g(this.a.b3(AbstractC15558azk.e(url, bArr, bArr2), this.c, null, true).l(new C32684no0(function2, 0)).j(new C28979l20(function2, 18, pickerTrack)), C3553Gj0.t, 2));
    }

    @Override // com.snap.music.core.composer.IAudioDataLoader, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        return Wnk.k(this, composerMarshaller);
    }
}
