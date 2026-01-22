package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.music_ui.ISpotlightTrendingCardActionHandler;
import com.snap.music.core.composer.PickerSelectedTrackLoggingInfo;
import com.snap.music.core.composer.PickerTrack;
import com.snap.music.core.composer.SelectedSpotlightTrendingCard;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.kotlin.SubscribersKt;

/* renamed from: yph, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C47430yph implements ISpotlightTrendingCardActionHandler {
    public final J7d a;
    public final CompositeDisposable b;

    public C47430yph(J7d j7d, CompositeDisposable compositeDisposable) {
        this.a = j7d;
        this.b = compositeDisposable;
    }

    /* JADX WARN: Type inference failed for: r18v0, types: [java.lang.Object, P9c] */
    @Override // com.snap.modules.music_ui.ISpotlightTrendingCardActionHandler
    public final void launchSpotlightTrendingSnap(SelectedSpotlightTrendingCard selectedSpotlightTrendingCard) {
        String str;
        String valueOf = String.valueOf(selectedSpotlightTrendingCard.b());
        String f = selectedSpotlightTrendingCard.c().f();
        String b = selectedSpotlightTrendingCard.c().b();
        PickerTrack c = selectedSpotlightTrendingCard.c();
        PickerSelectedTrackLoggingInfo a = selectedSpotlightTrendingCard.a();
        if (a != null) {
            str = a.a();
        } else {
            str = null;
        }
        C21415fN6 c21415fN6 = null;
        LT3 lt3 = null;
        this.b.d(SubscribersKt.g(this.a.a(new C22701gKi(new VJi(valueOf, f, b, c21415fN6, lt3, null, c, str, String.valueOf(Z8d.CAMERA_TOOLBAR.a), null, 2048), selectedSpotlightTrendingCard.getSnapId(), EnumC16222bV3.MUSIC_PICKER, String.valueOf(selectedSpotlightTrendingCard.b()), (P9c) new Object(), 32)), C44670wlh.j0, 2));
    }

    @Override // com.snap.modules.music_ui.ISpotlightTrendingCardActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(ISpotlightTrendingCardActionHandler.class, composerMarshaller, this);
    }
}
