package defpackage;

import android.app.Activity;
import android.content.Context;
import android.net.Uri;
import com.snap.composer.bridge_observables.BridgeObservable;
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
import com.snap.music.core.composer.PickerEncryptionInfo;
import com.snap.music.core.composer.PickerTrack;
import com.snap.music.core.composer.RecentsService;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.lang.ref.WeakReference;

/* renamed from: u9c, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C41183u9c implements MusicFeatureProviding {
    public final InterfaceC32875nwf X;
    public final Q05 Y;
    public final Q05 Z;
    public final Context a;
    public final C34343p2c b;
    public final XGb c;
    public final S28 e0;
    public final Q05 f0;
    public final CompositeDisposable g0;
    public final K9c h0;
    public final C0973Bre i0;
    public final WeakReference j0;
    public final C3770Gt9 t;

    public C41183u9c(Activity activity, Context context, C10770Tqc c10770Tqc, InterfaceC8509Pm9 interfaceC8509Pm9, C34343p2c c34343p2c, XGb xGb, C3770Gt9 c3770Gt9, InterfaceC32875nwf interfaceC32875nwf, Q05 q05, Q05 q052, S28 s28, Q05 q053, CompositeDisposable compositeDisposable, K9c k9c) {
        this.a = context;
        this.b = c34343p2c;
        this.c = xGb;
        this.t = c3770Gt9;
        this.X = interfaceC32875nwf;
        this.Y = q05;
        this.Z = q052;
        this.e0 = s28;
        this.f0 = q053;
        this.g0 = compositeDisposable;
        this.h0 = k9c;
        C37171r9c c37171r9c = C37171r9c.Z;
        c37171r9c.getClass();
        this.i0 = new C0973Bre(new C12303Wm0(c37171r9c, "MusicFeatureProvidingImpl"));
        this.j0 = new WeakReference(new C13158Yb(activity, (AbstractC15274an0) c37171r9c, compositeDisposable, c10770Tqc, interfaceC8509Pm9, interfaceC32875nwf, false, true));
        compositeDisposable.d(a.b(new C39847t9c(0, this)));
    }

    @Override // com.snap.music.core.composer.MusicFeatureProviding
    public final IActionSheetPresenter getActionSheetPresenter() {
        return (IActionSheetPresenter) this.j0.get();
    }

    @Override // com.snap.music.core.composer.MusicFeatureProviding
    public final IAudioDataLoader getAudioDataLoader() {
        return (C34022oo0) this.e0.b;
    }

    @Override // com.snap.music.core.composer.MusicFeatureProviding
    public final IAudioFactory getAudioFactory() {
        return (C12345Wo0) this.e0.c;
    }

    @Override // com.snap.music.core.composer.MusicFeatureProviding
    public final IAudioRecorder getAudioRecorder() {
        return (J8c) this.e0.X;
    }

    @Override // com.snap.music.core.composer.MusicFeatureProviding
    public final FavoritesService getFavoritesService() {
        return this.b.b(this.t, this.X, this.Y, this.Z);
    }

    @Override // com.snap.music.core.composer.MusicFeatureProviding
    public final FeatureSettings getFeatureSettings() {
        return null;
    }

    @Override // com.snap.music.core.composer.MusicFeatureProviding
    public final INotificationPresenter getNotificationPresenter() {
        return new L9c(this.a, this.h0);
    }

    @Override // com.snap.music.core.composer.MusicFeatureProviding
    public final IPlayerFactory getPlayerFactory() {
        return (C0594Azd) this.e0.t;
    }

    @Override // com.snap.music.core.composer.MusicFeatureProviding
    public final RecentsService getRecentsService() {
        XGb xGb = this.c;
        BehaviorSubject c1 = BehaviorSubject.c1();
        C37738rac c37738rac = (C37738rac) xGb.c;
        if (c37738rac != null) {
            return c37738rac;
        }
        BridgeObservable h = AbstractC47874z9k.h(c1);
        CompositeDisposable compositeDisposable = (CompositeDisposable) xGb.b;
        C37738rac c37738rac2 = new C37738rac(this.t, this.X, this.Y, this.Z, h, compositeDisposable);
        xGb.c = c37738rac2;
        return c37738rac2;
    }

    @Override // com.snap.music.core.composer.MusicFeatureProviding
    public final void openModularCamera(PickerTrack pickerTrack) {
        byte[] bArr;
        C20253eVf b = ((KQf) this.f0.get()).b(new FLg(), new C34817pOf(EnumC30823mPf.d1, null, null, null, null, null, null, null, null, null, 0L, 0L, null, null, false, null, null, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, false, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -2, -1, 127));
        b.Z = 2;
        b.f = EnumC14899aVf.b;
        String url = pickerTrack.c().getUrl();
        PickerEncryptionInfo a = pickerTrack.c().a();
        byte[] bArr2 = null;
        if (a != null) {
            bArr = a.b();
        } else {
            bArr = null;
        }
        PickerEncryptionInfo a2 = pickerTrack.c().a();
        if (a2 != null) {
            bArr2 = a2.a();
        }
        Uri e = AbstractC15558azk.e(url, bArr, bArr2);
        b.B = new C19041dbc(AbstractC28823kuk.a(pickerTrack.g()), e, pickerTrack.f(), pickerTrack.b(), 0, pickerTrack.e(), (String) null, Z8d.SEARCH, pickerTrack.a(), pickerTrack.i(), (String) null, 3072);
        LZj.q0(new SingleDoOnSuccess(new SingleSubscribeOn(new SingleFromCallable(new CallableC21504fRb(this, 3, b)), this.i0.i()), new C45018x1c(12, this)), this.g0);
    }

    @Override // com.snap.music.core.composer.MusicFeatureProviding, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(MusicFeatureProviding.class, composerMarshaller, this);
    }
}
