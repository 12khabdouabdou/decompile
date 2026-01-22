package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.music.core.composer.EditorType;
import com.snap.music.core.composer.IPickerActionHandler;
import com.snap.music.core.composer.PickerMediaInfo;
import com.snap.music.core.composer.PickerSelectedTrack;
import com.snap.music.core.composer.PickerSelectedTrackLoggingInfo;
import com.snap.music.core.composer.PickerTrack;
import com.snap.music.core.composer.SelectedSpotlightTrendingCard;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.concurrent.TimeUnit;

/* renamed from: snd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39363snd implements IPickerActionHandler {
    public final C0973Bre X;
    public final CompositeDisposable Y;
    public final C3939Hbc Z;
    public final EditorType a;
    public final WeakReference b;
    public final C8c c;
    public final J7d e0;
    public final C34022oo0 f0;
    public final PublishSubject g0;
    public final PublishSubject h0;
    public C22287g1c i0;
    public PickerSelectedTrack j0;
    public final C38012rn0 k0;
    public final long l0;
    public final double m0;
    public final double n0;
    public final Q05 t;

    public C39363snd(EditorType editorType, WeakReference weakReference, C8c c8c, Q05 q05, C0973Bre c0973Bre, CompositeDisposable compositeDisposable, C3939Hbc c3939Hbc, J7d j7d, C34022oo0 c34022oo0, PublishSubject publishSubject, PublishSubject publishSubject2) {
        this.a = editorType;
        this.b = weakReference;
        this.c = c8c;
        this.t = q05;
        this.X = c0973Bre;
        this.Y = compositeDisposable;
        this.Z = c3939Hbc;
        this.e0 = j7d;
        this.f0 = c34022oo0;
        this.g0 = publishSubject;
        this.h0 = publishSubject2;
        C37171r9c.Z.getClass();
        Collections.singletonList("PickerActionHandler");
        this.k0 = C38012rn0.a;
        this.l0 = 60000L;
        this.m0 = 4.0d;
        this.n0 = 20.0d;
    }

    @Override // com.snap.music.core.composer.IPickerActionHandler
    @InterfaceC11469Uy3
    public void allowCollapsingTray() {
        EX8.allowCollapsingTray(this);
    }

    @Override // com.snap.music.core.composer.IPickerActionHandler
    public final void collapseTray() {
        PublishSubject publishSubject = this.h0;
        if (publishSubject != null) {
            publishSubject.onNext(new C34902pSg(C18845dSg.e));
        }
    }

    @Override // com.snap.music.core.composer.IPickerActionHandler
    public final void expandTray() {
        PublishSubject publishSubject = this.h0;
        if (publishSubject != null) {
            publishSubject.onNext(C32225nSg.a);
        }
    }

    @Override // com.snap.music.core.composer.IPickerActionHandler
    public final boolean isTrayExpanded() {
        C22287g1c c22287g1c = this.i0;
        if (c22287g1c != null) {
            return ((Boolean) c22287g1c.invoke()).booleanValue();
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r18v0, types: [java.lang.Object, P9c] */
    @Override // com.snap.music.core.composer.IPickerActionHandler
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
        VJi vJi = new VJi(valueOf, f, b, null, null, null, c, str, String.valueOf(Z8d.CAMERA_TOOLBAR.a), null, 2048);
        LZh lZh = new LZh();
        lZh.s = EnumC35641q0h.MUSIC_PICKER;
        ((InterfaceC30877mS6) this.t.get()).e(lZh);
        this.Y.d(SubscribersKt.g(this.e0.a(new C22701gKi(vJi, selectedSpotlightTrendingCard.getSnapId(), EnumC16222bV3.MUSIC_PICKER, String.valueOf(selectedSpotlightTrendingCard.b()), (P9c) new Object(), 32)), new C36688qnd(this, 0), 2));
    }

    @Override // com.snap.music.core.composer.IPickerActionHandler
    public final void onDeselectTrack() {
        QG1 qg1 = (QG1) this.b.get();
        if (qg1 != null) {
            qg1.I0();
        }
        this.Z.N(null, Boolean.TRUE);
    }

    @Override // com.snap.music.core.composer.IPickerActionHandler
    public final void onDismiss() {
        LZj.q0(new SingleSubscribeOn(new SingleFromCallable(new CallableC38025rnd(this, 0)), this.X.i()), this.Y);
    }

    @Override // com.snap.music.core.composer.IPickerActionHandler
    public final void onDismissAndPresentScrubber() {
        PublishSubject publishSubject = this.g0;
        if (publishSubject != null) {
            publishSubject.onNext(C25099i7j.a);
            LZj.q0(new SingleSubscribeOn(new SingleFromCallable(new CallableC38025rnd(this, 1)), this.X.i()), this.Y);
        }
    }

    /* JADX WARN: Type inference failed for: r4v5, types: [java.lang.Object, aFb] */
    @Override // com.snap.music.core.composer.IPickerActionHandler
    public final void onLaunchMusicSync() {
        C17233cFb c17233cFb = new C17233cFb(R.string.sound_sync_picker_title, null, new C17502cSa((AbstractC15274an0) C40320tW1.Z, "SoundsPresenter", false, false, false, (C30059lq7) null, (String) null, 0, false, 16380), EnumC48719znd.Y, -1L, Collections.singletonList(new C6782Mhi(V75.a, V75.b)), true, null, null, null, null, 16006);
        ?? obj = new Object();
        C40994u1 c40994u1 = C40994u1.a;
        Completable a = this.e0.a(new MEb(c17233cFb, obj, c40994u1, c40994u1, new C17402cNd(new C26598jFb(Long.valueOf(this.l0), null, null, TimeUnit.MILLISECONDS, R.string.sound_sync_video_length_limit_desc, null, null, 102)), new C17402cNd(new LEb(this.m0, this.n0)), null, null, null, 448));
        C0973Bre c0973Bre = this.X;
        this.Y.d(SubscribersKt.d(new CompletableObserveOn(new CompletableSubscribeOn(a, c0973Bre.i()), c0973Bre.i()), new C48631zjd(4, this), new C36688qnd(this, 1)));
    }

    @Override // com.snap.music.core.composer.IPickerActionHandler
    public final void onSelectTrack(PickerTrack pickerTrack) {
        this.f0.loadAudioDataForTrack(pickerTrack, new RQ6(pickerTrack, 18, this));
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0051, code lost:
    
        if (r0 == null) goto L26;
     */
    @Override // com.snap.music.core.composer.IPickerActionHandler
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onTrackSelected(PickerSelectedTrack pickerSelectedTrack) {
        PickerTrack c;
        PickerMediaInfo c2;
        C25099i7j c25099i7j;
        if (AbstractC2032Dq9.j(this.j0, pickerSelectedTrack) && pickerSelectedTrack != null) {
            return;
        }
        this.j0 = pickerSelectedTrack;
        EditorType editorType = EditorType.CAMERA;
        WeakReference weakReference = this.b;
        if (this.a == editorType) {
            QG1 qg1 = (QG1) weakReference.get();
            if (qg1 != null) {
                qg1.pause();
            }
            QG1 qg12 = (QG1) weakReference.get();
            if (qg12 != null) {
                qg12.G1(0);
            }
        } else {
            if (pickerSelectedTrack != null && (c = pickerSelectedTrack.c()) != null && (c2 = c.c()) != null && c2.getUrl() != null) {
                QG1 qg13 = (QG1) weakReference.get();
                if (qg13 != null) {
                    qg13.s1(true);
                    c25099i7j = C25099i7j.a;
                } else {
                    c25099i7j = null;
                }
            }
            QG1 qg14 = (QG1) weakReference.get();
            if (qg14 != null) {
                qg14.I0();
            }
        }
        this.Z.N(pickerSelectedTrack, Boolean.FALSE);
    }

    @Override // com.snap.music.core.composer.IPickerActionHandler
    public final void pausePlayback(boolean z) {
        WeakReference weakReference = this.b;
        if (z) {
            QG1 qg1 = (QG1) weakReference.get();
            if (qg1 != null) {
                qg1.pause();
                return;
            }
            return;
        }
        QG1 qg12 = (QG1) weakReference.get();
        if (qg12 != null) {
            qg12.s1(true);
        }
    }

    @Override // com.snap.music.core.composer.IPickerActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(IPickerActionHandler.class, composerMarshaller, this);
    }

    @Override // com.snap.music.core.composer.IPickerActionHandler
    public final void presentTopicPageForTrack(PickerTrack pickerTrack) {
    }
}
