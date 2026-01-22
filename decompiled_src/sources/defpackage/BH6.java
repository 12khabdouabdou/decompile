package defpackage;

import com.snap.composer.foundation.Cancelable;
import com.snap.composer.foundation.Long;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.music.core.composer.EditorType;
import com.snap.music.core.composer.IEditorActionHandler;
import com.snap.music.core.composer.MusicPlaybackEvent;
import com.snap.music.core.composer.MusicStickerLottieData;
import com.snap.music.core.composer.PickerEncryptionInfo;
import com.snap.music.core.composer.PickerSelectedTrack;
import com.snap.music.core.composer.PickerTrack;
import io.reactivex.rxjava3.core.Observable;
import java.lang.ref.WeakReference;
import java.util.Collections;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final class BH6 implements IEditorActionHandler {
    public final AbstractC37275rE9 X;
    public final C8240Ozd Y;
    public final PickerSelectedTrack a;
    public final EditorType b;
    public final Z8d c;
    public final WeakReference t;

    /* JADX WARN: Multi-variable type inference failed */
    public BH6(PickerSelectedTrack pickerSelectedTrack, EditorType editorType, Z8d z8d, WeakReference weakReference, WeakReference weakReference2, Observable observable, Function1 function1) {
        this.a = pickerSelectedTrack;
        this.b = editorType;
        this.c = z8d;
        this.t = weakReference;
        this.X = (AbstractC37275rE9) function1;
        C37171r9c.Z.getClass();
        Collections.singletonList("EditorActionHandler");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.Y = new C8240Ozd(weakReference2, weakReference, observable);
    }

    @Override // com.snap.music.core.composer.IEditorActionHandler
    public final Cancelable observeExternalCurrentTimeMs(Function1 function1) {
        C8240Ozd c8240Ozd = this.Y;
        c8240Ozd.a(function1, true);
        return c8240Ozd;
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // com.snap.music.core.composer.IEditorActionHandler
    public final void onCancel() {
        boolean z;
        QG1 qg1 = (QG1) this.t.get();
        if (qg1 != null) {
            qg1.I0();
        }
        EditorType editorType = EditorType.PREVIEW;
        EditorType editorType2 = this.b;
        if (editorType2 != editorType && editorType2 != EditorType.CAMERA_WITH_TIMELINE_MODE) {
            z = false;
        } else {
            z = true;
        }
        this.X.invoke(new C25723ibc(z));
    }

    /* JADX WARN: Type inference failed for: r10v4, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // com.snap.music.core.composer.IEditorActionHandler
    public final void onConfirm(double d, MusicStickerLottieData musicStickerLottieData) {
        byte[] bArr;
        boolean z;
        int i = (int) d;
        PickerSelectedTrack pickerSelectedTrack = this.a;
        String url = pickerSelectedTrack.c().c().getUrl();
        PickerEncryptionInfo a = pickerSelectedTrack.c().c().a();
        byte[] bArr2 = null;
        if (a != null) {
            bArr = a.b();
        } else {
            bArr = null;
        }
        PickerEncryptionInfo a2 = pickerSelectedTrack.c().c().a();
        if (a2 != null) {
            bArr2 = a2.a();
        }
        C33032o3h c33032o3h = new C33032o3h(AbstractC15558azk.e(url, bArr, bArr2), pickerSelectedTrack, Integer.valueOf(i), this.c, 7);
        if (this.b != EditorType.CAMERA_WITH_TIMELINE_MODE) {
            z = true;
        } else {
            z = false;
        }
        this.X.invoke(new C31071mbc(c33032o3h, z, this.a, musicStickerLottieData, 48));
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // com.snap.music.core.composer.IEditorActionHandler
    public final void onMusicButtonClicked(PickerTrack pickerTrack) {
        this.X.invoke(new C28397kbc(false));
    }

    @Override // com.snap.music.core.composer.IEditorActionHandler
    @InterfaceC11469Uy3
    public void onMusicPlaybackEventTriggered(Long r1, MusicPlaybackEvent musicPlaybackEvent, double d, double d2) {
        AbstractC26929jV8.onMusicPlaybackEventTriggered(this, r1, musicPlaybackEvent, d, d2);
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // com.snap.music.core.composer.IEditorActionHandler
    public final void onMuteSnapAudioToggleChanged(boolean z) {
        this.X.invoke(new C29734lbc(z));
    }

    /* JADX WARN: Type inference failed for: r3v2, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // com.snap.music.core.composer.IEditorActionHandler
    public final void onStartOffsetChanged(double d) {
        QG1 qg1 = (QG1) this.t.get();
        if (qg1 != null) {
            int i = (int) d;
            if (i != qg1.V0()) {
                qg1.G1(i);
            }
            if (this.b == EditorType.PREVIEW) {
                qg1.play();
            }
            this.X.invoke(new C37760rbc(i));
        }
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // com.snap.music.core.composer.IEditorActionHandler
    public final void onStartOffsetWillChange() {
        QG1 qg1 = (QG1) this.t.get();
        if (qg1 != null) {
            qg1.pause();
        }
        this.X.invoke(new AbstractC41771ubc(null));
    }

    @Override // com.snap.music.core.composer.IEditorActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(IEditorActionHandler.class, composerMarshaller, this);
    }
}
