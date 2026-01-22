package defpackage;

import android.content.IntentFilter;
import android.os.SystemClock;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.opera.events.VideoEvents$StreamingMediaBufferingDone;
import com.snap.opera.events.VideoEvents$StreamingPlaybackError;
import com.snap.opera.events.VideoEvents$StreamingPlaybackPaused;
import com.snap.opera.events.VideoEvents$StreamingPlaybackPropertiesUnavailable;
import com.snap.opera.events.VideoEvents$StreamingPlaybackStopped;
import com.snap.opera.events.VideoEvents$VideoPlaybackPaused;
import com.snap.opera.events.VideoEvents$VideoPlaybackStopped;
import com.snap.opera.events.VideoEvents$VideoPlaybackSubtitleLocalesAvailable;
import com.snap.opera.events.ViewerEvents$ActionMenuItemClicked;
import com.snap.opera.events.ViewerEvents$CloseGroup;
import com.snap.opera.events.ViewerEvents$CloseView;
import com.snap.opera.events.ViewerEvents$CloseViewer;
import com.snap.opera.events.ViewerEvents$ContextMenuModeDidEnter;
import com.snap.opera.events.ViewerEvents$DestroyedView;
import com.snap.opera.events.ViewerEvents$GroupSnapshotLoaded;
import com.snap.opera.events.ViewerEvents$LoadingRetryClicked;
import com.snap.opera.events.ViewerEvents$MediaLoadErrorEvent;
import com.snap.opera.events.ViewerEvents$MediaLoadStart;
import com.snap.opera.events.ViewerEvents$MediaScrubbed;
import com.snap.opera.events.ViewerEvents$NavigateRequested;
import com.snap.opera.events.ViewerEvents$NavigationFailed;
import com.snap.opera.events.ViewerEvents$NeighborsUpdated;
import com.snap.opera.events.ViewerEvents$OpenActionMenu;
import com.snap.opera.events.ViewerEvents$OpenGroup;
import com.snap.opera.events.ViewerEvents$OpenView;
import com.snap.opera.events.ViewerEvents$OpenViewDisplayed;
import com.snap.opera.events.ViewerEvents$OpenViewLoaded;
import com.snap.opera.events.ViewerEvents$OpenViewer;
import com.snap.opera.events.ViewerEvents$OperaFragmentRestorationInfo;
import com.snap.opera.events.ViewerEvents$PageResolutionFailed;
import com.snap.opera.events.ViewerEvents$Paged;
import com.snap.opera.events.ViewerEvents$PauseView;
import com.snap.opera.events.ViewerEvents$PlaylistGroupResolved;
import com.snap.opera.events.ViewerEvents$PrepareNavigateToNext;
import com.snap.opera.events.ViewerEvents$VideoMediaBufferingComplete;
import com.snap.opera.events.ViewerEvents$ViewCloseRequested;
import com.snap.opera.events.ViewerEvents$ViewerExitedFullScreen;
import com.snap.opera.events.internal.InternalViewerEvents$OpenViewInternal;
import com.snap.opera.events.internal.InternalViewerEvents$OperaViewerIsClosing;
import com.snap.opera.presenter.OperaDeckEvents$OperaFragmentOnNavigate;
import com.snap.opera.presenter.OperaPlaylistV2ViewerFragmentImpl;
import com.snap.opera.presenter.internal.LauncherEvents$SnapshotObtained;
import com.snap.opera.presenter.internal.groupsnapshot.GroupProviderNotificationPlugin$GroupsProviderResolved;
import com.snapchat.android.R;
import com.snapchat.client.content_manager.ConsumptionUseCase;
import com.snapchat.client.mdp_common.RankingSignals;
import com.snapchat.client.messaging.Tweaks;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.CompletableSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function1;

/* renamed from: Wl0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C12282Wl0 extends C17650cZc implements ObservableOnSubscribe {
    public final /* synthetic */ int a;
    public Object b;

    public /* synthetic */ C12282Wl0() {
        this.a = 12;
    }

    @Override // defpackage.C17650cZc, defpackage.InterfaceC18998dZc
    public void A(ViewerEvents$OpenViewDisplayed viewerEvents$OpenViewDisplayed) {
        switch (this.a) {
            case 18:
                ((PublishSubject) ((SO0) this.b).j0).onNext(EnumC37038r3b.b);
                return;
            default:
                return;
        }
    }

    @Override // defpackage.C17650cZc, defpackage.InterfaceC18998dZc
    public void B(VideoEvents$StreamingPlaybackPropertiesUnavailable videoEvents$StreamingPlaybackPropertiesUnavailable) {
        switch (this.a) {
            case 0:
                ((C15252am0) this.b).e.a(2, (String) C18956dXc.w1.a(videoEvents$StreamingPlaybackPropertiesUnavailable.b));
                return;
            default:
                return;
        }
    }

    @Override // defpackage.C17650cZc, defpackage.InterfaceC18998dZc
    public void C(ViewerEvents$OpenViewLoaded viewerEvents$OpenViewLoaded) {
        switch (this.a) {
            case 7:
                C17973co6 c17973co6 = (C17973co6) this.b;
                ConcurrentHashMap concurrentHashMap = c17973co6.t;
                C18956dXc c18956dXc = viewerEvents$OpenViewLoaded.b;
                List list = (List) concurrentHashMap.get(c18956dXc.X);
                if (list != null) {
                    c17973co6.b(c18956dXc, list);
                    return;
                }
                return;
            default:
                return;
        }
    }

    @Override // defpackage.C17650cZc, defpackage.InterfaceC18998dZc
    public void H(ViewerEvents$PrepareNavigateToNext viewerEvents$PrepareNavigateToNext) {
        switch (this.a) {
            case 13:
                ((C24579hk6) this.b).getClass();
                MT3 mt3 = (MT3) AYc.c.a(viewerEvents$PrepareNavigateToNext.b);
                if (mt3 != null) {
                    mt3.p0(ConsumptionUseCase.OPERAPLAYBACK);
                    return;
                }
                return;
            default:
                return;
        }
    }

    /* JADX WARN: Type inference failed for: r9v1, types: [java.util.Map, java.lang.Object] */
    @Override // defpackage.C17650cZc, defpackage.InterfaceC18998dZc
    public void a(LR6 lr6) {
        String str;
        String str2;
        JXb o;
        String str3;
        C27526jwg c27526jwg;
        boolean z;
        ObservableEmitter observableEmitter;
        UXc uXc;
        QVc qVc;
        TXc tXc;
        Q1j q1j;
        TXc tXc2;
        Q1j q1j2;
        C47823z7d c47823z7d;
        C0819Bk6 c0819Bk6;
        EnumC30823mPf enumC30823mPf;
        int i;
        C25724ibd c25724ibd;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        switch (this.a) {
            case 2:
                boolean z8 = lr6 instanceof ViewerEvents$ActionMenuItemClicked;
                C10614Tj3 c10614Tj3 = (C10614Tj3) this.b;
                if (z8) {
                    if (AbstractC2032Dq9.j(((ViewerEvents$ActionMenuItemClicked) lr6).c, AbstractC46360y1j.a)) {
                        C18956dXc c18956dXc = ((ViewerEvents$ActionMenuItemClicked) lr6).b;
                        c10614Tj3.getClass();
                        String str4 = null;
                        if (c18956dXc != null) {
                            str = (String) AbstractC7395Nl3.e.a(c18956dXc);
                        } else {
                            str = null;
                        }
                        if (c18956dXc != null) {
                            str4 = (String) AbstractC7395Nl3.b.a(c18956dXc);
                        }
                        if (str != null && str4 != null) {
                            ((C36768qr5) c10614Tj3.c).a(str4).subscribe(new MX2(6, c10614Tj3, str), new C7290Ng3(9, c10614Tj3), c10614Tj3.t);
                            return;
                        }
                        return;
                    }
                    return;
                }
                if (!(lr6 instanceof ViewerEvents$ContextMenuModeDidEnter) && (lr6 instanceof ViewerEvents$ViewerExitedFullScreen)) {
                    c10614Tj3.t.j();
                    return;
                }
                return;
            case 3:
            case 5:
            case 11:
            case 13:
            case 16:
            case 18:
            case 21:
            case 22:
            default:
                return;
            case 4:
                boolean z9 = lr6 instanceof ViewerEvents$ActionMenuItemClicked;
                C48665zl3 c48665zl3 = (C48665zl3) this.b;
                if (z9) {
                    if (AbstractC2032Dq9.j(((ViewerEvents$ActionMenuItemClicked) lr6).c, AbstractC46360y1j.a)) {
                        C18956dXc c18956dXc2 = ((ViewerEvents$ActionMenuItemClicked) lr6).b;
                        c48665zl3.getClass();
                        String str5 = null;
                        if (c18956dXc2 != null) {
                            str2 = (String) AbstractC7395Nl3.e.a(c18956dXc2);
                        } else {
                            str2 = null;
                        }
                        if (c18956dXc2 != null) {
                            str5 = (String) AbstractC7395Nl3.b.a(c18956dXc2);
                        }
                        if (str2 != null && str5 != null) {
                            ((C36768qr5) c48665zl3.c).a(str5).subscribe(new MX2(7, c48665zl3, str2), new C7290Ng3(10, c48665zl3), c48665zl3.t);
                            return;
                        }
                        return;
                    }
                    return;
                }
                if (!(lr6 instanceof ViewerEvents$ContextMenuModeDidEnter) && (lr6 instanceof ViewerEvents$ViewerExitedFullScreen)) {
                    c48665zl3.t.j();
                    return;
                }
                return;
            case 6:
                C18956dXc a = lr6.a();
                if ((lr6 instanceof ViewerEvents$OpenActionMenu) && (o = AbstractC24302hXc.o(a)) != null) {
                    ((IGh) ((C7795Oe6) this.b).b).h(AbstractC17139cB1.B(o, null), EnumC29743lc.TAP, AbstractC23169ggk.c(a).b);
                    return;
                }
                return;
            case 7:
                boolean z10 = lr6 instanceof VideoEvents$VideoPlaybackSubtitleLocalesAvailable;
                String str6 = null;
                C17973co6 c17973co6 = (C17973co6) this.b;
                if (z10) {
                    VideoEvents$VideoPlaybackSubtitleLocalesAvailable videoEvents$VideoPlaybackSubtitleLocalesAvailable = (VideoEvents$VideoPlaybackSubtitleLocalesAvailable) lr6;
                    String str7 = videoEvents$VideoPlaybackSubtitleLocalesAvailable.b.X;
                    VideoEvents$VideoPlaybackSubtitleLocalesAvailable videoEvents$VideoPlaybackSubtitleLocalesAvailable2 = (VideoEvents$VideoPlaybackSubtitleLocalesAvailable) lr6;
                    C18956dXc c18956dXc3 = c17973co6.Z;
                    if (c18956dXc3 != null) {
                        str6 = c18956dXc3.X;
                    }
                    boolean j = AbstractC2032Dq9.j(str7, str6);
                    List list = videoEvents$VideoPlaybackSubtitleLocalesAvailable2.c;
                    ConcurrentHashMap concurrentHashMap = c17973co6.t;
                    if (j) {
                        concurrentHashMap.put(str7, list);
                        c17973co6.b(videoEvents$VideoPlaybackSubtitleLocalesAvailable.b, list);
                        return;
                    } else {
                        concurrentHashMap.put(str7, list);
                        return;
                    }
                }
                if (lr6 instanceof ViewerEvents$ActionMenuItemClicked) {
                    if (AbstractC2032Dq9.j(((ViewerEvents$ActionMenuItemClicked) lr6).c, AbstractC46360y1j.l)) {
                        C10770Tqc c10770Tqc = (C10770Tqc) c17973co6.k0.getValue();
                        InterfaceC8509Pm9 interfaceC8509Pm9 = (InterfaceC8509Pm9) c17973co6.l0.getValue();
                        Iterable iterable = (Iterable) c17973co6.X;
                        ArrayList arrayList = new ArrayList();
                        Iterator it = iterable.iterator();
                        while (true) {
                            boolean hasNext = it.hasNext();
                            MushroomApplication mushroomApplication = c17973co6.a;
                            if (hasNext) {
                                String str8 = (String) it.next();
                                String[] strArr = (String[]) c17973co6.m0.get(R4i.U1(str8, '-'));
                                if (strArr != null) {
                                    str3 = strArr[1];
                                } else {
                                    str3 = null;
                                }
                                if (AbstractC2032Dq9.j(str8, "None")) {
                                    str3 = mushroomApplication.getString(R.string.subtitles_none);
                                }
                                String str9 = str3;
                                if (str9 != null) {
                                    C42504v8i c42504v8i = c17973co6.b;
                                    if ((c42504v8i.b && AbstractC2032Dq9.j(str8, c42504v8i.c)) || (!c17973co6.b.b && AbstractC2032Dq9.j(str8, "None"))) {
                                        z = true;
                                    } else {
                                        z = false;
                                    }
                                    c27526jwg = new C27526jwg(str9, z, null, new L26(c17973co6, 28, str8), null, null, 52);
                                } else {
                                    c27526jwg = null;
                                }
                                if (c27526jwg != null) {
                                    arrayList.add(c27526jwg);
                                }
                            } else {
                                C1620Cwg c1620Cwg = new C1620Cwg(mushroomApplication, c10770Tqc, interfaceC8509Pm9, new C48920zwg(arrayList, null, null, null, null, null, 62), (Function1) null, 48);
                                c17973co6.j0 = c1620Cwg;
                                c17973co6.i0.post(new RunnableC33448oN5(c17973co6, 24, c1620Cwg));
                                return;
                            }
                        }
                    } else {
                        return;
                    }
                } else {
                    return;
                }
                break;
            case 8:
                boolean z11 = lr6 instanceof InternalViewerEvents$OpenViewInternal;
                C38570sC8 c38570sC8 = (C38570sC8) this.b;
                if (z11) {
                    InternalViewerEvents$OpenViewInternal internalViewerEvents$OpenViewInternal = (InternalViewerEvents$OpenViewInternal) lr6;
                    c38570sC8.getClass();
                    long j2 = internalViewerEvents$OpenViewInternal.a;
                    c38570sC8.X = true;
                    OXc oXc = c38570sC8.c;
                    C18956dXc c18956dXc4 = c38570sC8.t;
                    C18956dXc c18956dXc5 = internalViewerEvents$OpenViewInternal.b;
                    c38570sC8.t = c18956dXc5;
                    OXc oXc2 = (OXc) c38570sC8.a.invoke(c18956dXc5);
                    if (oXc2 != null && !oXc2.equals(oXc)) {
                        OXc oXc3 = c38570sC8.c;
                        if (oXc3 != null) {
                            c38570sC8.c = null;
                            ViewerEvents$CloseGroup viewerEvents$CloseGroup = new ViewerEvents$CloseGroup(c18956dXc4, oXc3, c18956dXc5, oXc2);
                            viewerEvents$CloseGroup.a = j2;
                            C14828aS6 c14828aS6 = c38570sC8.b;
                            if (c14828aS6 != null) {
                                c14828aS6.e(viewerEvents$CloseGroup);
                            } else {
                                AbstractC2032Dq9.T("eventDispatcher");
                                throw null;
                            }
                        }
                        c38570sC8.c = oXc2;
                        ViewerEvents$OpenGroup viewerEvents$OpenGroup = new ViewerEvents$OpenGroup(c18956dXc5, oXc2);
                        viewerEvents$OpenGroup.a = j2;
                        C14828aS6 c14828aS62 = c38570sC8.b;
                        if (c14828aS62 != null) {
                            c14828aS62.e(viewerEvents$OpenGroup);
                            return;
                        } else {
                            AbstractC2032Dq9.T("eventDispatcher");
                            throw null;
                        }
                    }
                    return;
                }
                if (lr6 instanceof ViewerEvents$CloseView) {
                    ViewerEvents$CloseView viewerEvents$CloseView = (ViewerEvents$CloseView) lr6;
                    c38570sC8.X = false;
                    if (c38570sC8.Y) {
                        C38570sC8.a(c38570sC8, viewerEvents$CloseView.a);
                        return;
                    }
                    return;
                }
                if (lr6 instanceof InternalViewerEvents$OperaViewerIsClosing) {
                    InternalViewerEvents$OperaViewerIsClosing internalViewerEvents$OperaViewerIsClosing = (InternalViewerEvents$OperaViewerIsClosing) lr6;
                    c38570sC8.Y = true;
                    if (!c38570sC8.X) {
                        C38570sC8.a(c38570sC8, internalViewerEvents$OperaViewerIsClosing.a);
                        return;
                    }
                    return;
                }
                if (lr6 instanceof ViewerEvents$CloseViewer) {
                    c38570sC8.Y = true;
                    C38570sC8.a(c38570sC8, ((ViewerEvents$CloseViewer) lr6).a);
                    return;
                }
                return;
            case 9:
                boolean z12 = lr6 instanceof ViewerEvents$NavigationFailed;
                YE8 ye8 = (YE8) this.b;
                if (z12) {
                    C18956dXc c18956dXc6 = ((ViewerEvents$NavigationFailed) lr6).b;
                    ViewerEvents$NavigationFailed viewerEvents$NavigationFailed = (ViewerEvents$NavigationFailed) lr6;
                    ye8.getClass();
                    OXc oXc4 = (OXc) VXc.b.a(c18956dXc6);
                    if (oXc4 != null) {
                        int ordinal = viewerEvents$NavigationFailed.c.ordinal();
                        if (ordinal == 1 || ordinal == 2 || ordinal == 3 || ordinal == 4) {
                            ye8.a(oXc4);
                            return;
                        }
                        return;
                    }
                    return;
                }
                if (lr6 instanceof ViewerEvents$OpenGroup) {
                    ye8.a(((ViewerEvents$OpenGroup) lr6).c);
                    return;
                } else if (lr6 instanceof GroupProviderNotificationPlugin$GroupsProviderResolved) {
                    ye8.b = ((GroupProviderNotificationPlugin$GroupsProviderResolved) lr6).b;
                    return;
                } else {
                    if (lr6 instanceof LauncherEvents$SnapshotObtained) {
                        ye8.c = ((LauncherEvents$SnapshotObtained) lr6).b;
                        return;
                    }
                    return;
                }
            case 10:
                boolean z13 = lr6 instanceof ViewerEvents$OpenView;
                C19258dl9 c19258dl9 = (C19258dl9) this.b;
                if (z13) {
                    c19258dl9.c.execute(new RunnableC15239al9(c19258dl9, lr6, 0));
                    return;
                }
                if (lr6 instanceof ViewerEvents$OpenViewDisplayed) {
                    c19258dl9.c.execute(new RunnableC16575bl9(c19258dl9, 0));
                    return;
                }
                if (lr6 instanceof ViewerEvents$Paged) {
                    ((AbstractC40097tL8) c19258dl9.l0.getValue()).b();
                    return;
                }
                if (lr6 instanceof ViewerEvents$PlaylistGroupResolved) {
                    c19258dl9.c.execute(new RunnableC16575bl9(c19258dl9, 1));
                    return;
                }
                if (lr6 instanceof ViewerEvents$GroupSnapshotLoaded) {
                    c19258dl9.c.execute(new RunnableC16575bl9(c19258dl9, 2));
                    return;
                } else if (lr6 instanceof ViewerEvents$NeighborsUpdated) {
                    c19258dl9.c.execute(new RunnableC15239al9(c19258dl9, lr6, 1));
                    return;
                } else {
                    if (lr6 instanceof ViewerEvents$CloseViewer) {
                        c19258dl9.c.execute(new RunnableC16575bl9(c19258dl9, 3));
                        return;
                    }
                    return;
                }
            case 12:
                if (lr6 instanceof ViewerEvents$NavigateRequested) {
                    int ordinal2 = ((ViewerEvents$NavigateRequested) lr6).c.ordinal();
                    if (ordinal2 != 2) {
                        if (ordinal2 == 4 && (observableEmitter = (ObservableEmitter) this.b) != null && !observableEmitter.c()) {
                            observableEmitter.onNext(EnumC37038r3b.X);
                            return;
                        }
                        return;
                    }
                    ObservableEmitter observableEmitter2 = (ObservableEmitter) this.b;
                    if (observableEmitter2 != null && !observableEmitter2.c()) {
                        observableEmitter2.onNext(EnumC37038r3b.t);
                        return;
                    }
                    return;
                }
                return;
            case 14:
                boolean z14 = lr6 instanceof VideoEvents$StreamingPlaybackError;
                JXc jXc = (JXc) this.b;
                if (z14) {
                    C18956dXc c18956dXc7 = ((VideoEvents$StreamingPlaybackError) lr6).b;
                    C21715fbd c21715fbd = AS6.w;
                    C25724ibd c25724ibd2 = ((VideoEvents$StreamingPlaybackError) lr6).c;
                    long longValue = ((Number) c21715fbd.a(c25724ibd2)).longValue();
                    jXc.getClass();
                    EnumC32563nib enumC32563nib = (EnumC32563nib) c25724ibd2.C(AS6.m, EnumC32563nib.Y);
                    EnumC5940Ktb enumC5940Ktb = (EnumC5940Ktb) c25724ibd2.C(AS6.p, EnumC5940Ktb.STORY);
                    jXc.a(new C18602dH1(c18956dXc7, enumC32563nib, EnumC16843bxd.PLAYBACK, enumC5940Ktb, longValue, (Throwable) c25724ibd2.C(AS6.x, new Throwable(enumC5940Ktb + " streaming error: " + enumC32563nib)), c25724ibd2, 4));
                    return;
                }
                if (lr6 instanceof ViewerEvents$PageResolutionFailed) {
                    ViewerEvents$PageResolutionFailed viewerEvents$PageResolutionFailed = (ViewerEvents$PageResolutionFailed) lr6;
                    jXc.getClass();
                    EnumC5940Ktb enumC5940Ktb2 = viewerEvents$PageResolutionFailed.c;
                    if (enumC5940Ktb2 == null) {
                        enumC5940Ktb2 = EnumC5940Ktb.STORY;
                    }
                    EnumC5940Ktb enumC5940Ktb3 = enumC5940Ktb2;
                    C25724ibd c25724ibd3 = new C25724ibd();
                    c25724ibd3.J(AS6.p, enumC5940Ktb3);
                    C23052gbd c23052gbd = AS6.m;
                    EnumC32563nib enumC32563nib2 = viewerEvents$PageResolutionFailed.d;
                    c25724ibd3.J(c23052gbd, enumC32563nib2);
                    C23052gbd c23052gbd2 = AS6.x;
                    Throwable th = viewerEvents$PageResolutionFailed.e;
                    c25724ibd3.J(c23052gbd2, th);
                    jXc.a(new C18602dH1(viewerEvents$PageResolutionFailed.b, enumC32563nib2, EnumC16843bxd.PREPARATION, enumC5940Ktb3, viewerEvents$PageResolutionFailed.a, th, c25724ibd3, 4));
                    return;
                }
                return;
            case 15:
                if (lr6 instanceof ViewerEvents$OpenView) {
                    C28103kNa c28103kNa = (C28103kNa) this.b;
                    c28103kNa.getClass();
                    C23052gbd c23052gbd3 = VXc.b;
                    C18956dXc c18956dXc8 = ((ViewerEvents$OpenView) lr6).b;
                    OXc oXc5 = (OXc) c23052gbd3.a(c18956dXc8);
                    if (oXc5 != null && (uXc = (UXc) VXc.a.a(c18956dXc8)) != null) {
                        UUc uUc = (UUc) c28103kNa.t;
                        boolean z15 = false;
                        if (uUc != null) {
                            OperaPlaylistV2ViewerFragmentImpl operaPlaylistV2ViewerFragmentImpl = (OperaPlaylistV2ViewerFragmentImpl) uUc;
                            XXc xXc = operaPlaylistV2ViewerFragmentImpl.T0;
                            if (xXc != null) {
                                z15 = xXc.a();
                            } else {
                                VVc vVc = operaPlaylistV2ViewerFragmentImpl.w0;
                                if (vVc != null) {
                                    qVc = vVc.c();
                                } else {
                                    qVc = null;
                                }
                                if (qVc != null) {
                                    z15 = qVc.e();
                                }
                            }
                        }
                        ViewerEvents$OperaFragmentRestorationInfo viewerEvents$OperaFragmentRestorationInfo = new ViewerEvents$OperaFragmentRestorationInfo(z15, (String) c28103kNa.b, c18956dXc8, oXc5, uXc.getId());
                        C14828aS6 c14828aS63 = (C14828aS6) c28103kNa.c;
                        if (c14828aS63 != null) {
                            c14828aS63.e(viewerEvents$OperaFragmentRestorationInfo);
                            return;
                        } else {
                            AbstractC2032Dq9.T("eventDispatcher");
                            throw null;
                        }
                    }
                    return;
                }
                return;
            case 17:
                if (lr6 instanceof ViewerEvents$NeighborsUpdated) {
                    C18956dXc c18956dXc9 = ((ViewerEvents$NeighborsUpdated) lr6).b;
                    ViewerEvents$NeighborsUpdated viewerEvents$NeighborsUpdated = (ViewerEvents$NeighborsUpdated) lr6;
                    C20929f0d c20929f0d = (C20929f0d) this.b;
                    if (c18956dXc9 == null) {
                        c20929f0d.getClass();
                        return;
                    }
                    c20929f0d.getClass();
                    Object a2 = VXc.a.a(c18956dXc9);
                    if (a2 instanceof TXc) {
                        tXc = (TXc) a2;
                    } else {
                        tXc = null;
                    }
                    if (tXc != null) {
                        q1j = tXc.a();
                    } else {
                        q1j = null;
                    }
                    if (q1j == null) {
                        q1j = C20929f0d.b;
                    }
                    C47823z7d c47823z7d2 = new C47823z7d(q1j, RankingSignals.DEFAULT_OPERA_PAGE_ID);
                    OW5 ow5 = c20929f0d.a;
                    ow5.c(c47823z7d2);
                    Collection values = viewerEvents$NeighborsUpdated.c.values();
                    ArrayList arrayList2 = new ArrayList();
                    Iterator it2 = values.iterator();
                    while (it2.hasNext()) {
                        Object a3 = VXc.a.a((C18956dXc) it2.next());
                        if (a3 instanceof TXc) {
                            tXc2 = (TXc) a3;
                        } else {
                            tXc2 = null;
                        }
                        if (tXc2 != null) {
                            q1j2 = tXc2.a();
                        } else {
                            q1j2 = null;
                        }
                        if (q1j2 != null) {
                            c47823z7d = new C47823z7d(q1j2, RankingSignals.DEFAULT_OPERA_PAGE_ID);
                        } else {
                            c47823z7d = null;
                        }
                        if (c47823z7d != null) {
                            arrayList2.add(c47823z7d);
                        }
                    }
                    if (!arrayList2.isEmpty()) {
                        ow5.getClass();
                        return;
                    }
                    return;
                }
                return;
            case 19:
                boolean z16 = lr6 instanceof OperaDeckEvents$OperaFragmentOnNavigate;
                C4652Ijf c4652Ijf = (C4652Ijf) this.b;
                if (z16) {
                    InterfaceC8575Ppc interfaceC8575Ppc = ((OperaDeckEvents$OperaFragmentOnNavigate) lr6).b;
                    if (interfaceC8575Ppc instanceof C46828yNf) {
                        c4652Ijf.O2((C46828yNf) interfaceC8575Ppc);
                        return;
                    }
                    return;
                }
                if (lr6 instanceof ViewerEvents$Paged) {
                    c4652Ijf.C1();
                    return;
                } else {
                    if (lr6 instanceof ViewerEvents$CloseViewer) {
                        c4652Ijf.C1();
                        return;
                    }
                    return;
                }
            case 20:
                if (lr6 instanceof ViewerEvents$ActionMenuItemClicked) {
                    if (AbstractC2032Dq9.j(((ViewerEvents$ActionMenuItemClicked) lr6).c, AbstractC46360y1j.a)) {
                        C18956dXc c18956dXc10 = ((ViewerEvents$ActionMenuItemClicked) lr6).b;
                        C28103kNa c28103kNa2 = (C28103kNa) this.b;
                        ((C8241Oze) ((B73) c28103kNa2.t)).getClass();
                        long elapsedRealtime = SystemClock.elapsedRealtime();
                        Object a4 = VXc.b.a(c18956dXc10);
                        C15825bC1 c15825bC1 = null;
                        if (a4 instanceof C0819Bk6) {
                            c0819Bk6 = (C0819Bk6) a4;
                        } else {
                            c0819Bk6 = null;
                        }
                        if (c0819Bk6 != null && (c25724ibd = c0819Bk6.g) != null) {
                            c15825bC1 = (C15825bC1) AbstractC20569ek6.o.a(c25724ibd);
                        }
                        EnumC6482Ltb n = AbstractC25819ifk.J(c18956dXc10).d.n();
                        String str10 = (String) AbstractC8157Ovd.a.a(c18956dXc10);
                        QZ3 qz3 = (QZ3) C40321tW3.Y.a(c18956dXc10);
                        C27130jeg c27130jeg = new C27130jeg();
                        c27130jeg.b = c15825bC1;
                        c27130jeg.a(str10);
                        C45995xl6 c45995xl6 = new C45995xl6(AbstractC23169ggk.a(c18956dXc10));
                        if (qz3 != null && (i = qz3.D) != 0) {
                            enumC30823mPf = AbstractC19247dkk.l(i);
                        } else {
                            enumC30823mPf = EnumC30823mPf.j1;
                        }
                        LZj.l0(((J7d) c28103kNa2.b).a(new C29926lk6(n, c45995xl6, null, enumC30823mPf, c27130jeg, Long.valueOf(elapsedRealtime), null, Tweaks.SPONSORED_SNAPS_FEED_INSERT_MODE)), (CompositeDisposable) c28103kNa2.c);
                        return;
                    }
                    return;
                }
                return;
            case 23:
                boolean z17 = lr6 instanceof ViewerEvents$OpenView;
                WRg wRg = XRg.a;
                C43514vu0 c43514vu0 = (C43514vu0) this.b;
                if (z17) {
                    c43514vu0.getClass();
                    if (((C3448Ge0) c43514vu0.c) == null) {
                        c43514vu0.b = wRg.g("pll:Spotlight:".concat("startPlayer"));
                        return;
                    } else {
                        wRg.i("pll:Spotlight:onPageOpened");
                        return;
                    }
                }
                if (lr6 instanceof ViewerEvents$MediaLoadStart) {
                    C3448Ge0 c3448Ge0 = (C3448Ge0) c43514vu0.b;
                    if (c3448Ge0 != null) {
                        c3448Ge0.c();
                    }
                    c43514vu0.c = wRg.g("pll:Spotlight:".concat("buffer"));
                    return;
                }
                boolean z18 = true;
                if (lr6 instanceof ViewerEvents$VideoMediaBufferingComplete) {
                    z2 = true;
                } else {
                    z2 = lr6 instanceof VideoEvents$StreamingMediaBufferingDone;
                }
                if (z2) {
                    C3448Ge0 c3448Ge02 = (C3448Ge0) c43514vu0.c;
                    if (c3448Ge02 != null) {
                        c3448Ge02.c();
                        return;
                    }
                    return;
                }
                if (lr6 instanceof VideoEvents$VideoPlaybackPaused) {
                    z3 = true;
                } else {
                    z3 = lr6 instanceof VideoEvents$StreamingPlaybackPaused;
                }
                if (z3) {
                    z4 = true;
                } else {
                    z4 = lr6 instanceof VideoEvents$VideoPlaybackStopped;
                }
                if (z4) {
                    z5 = true;
                } else {
                    z5 = lr6 instanceof VideoEvents$StreamingPlaybackStopped;
                }
                if (z5) {
                    z6 = true;
                } else {
                    z6 = lr6 instanceof ViewerEvents$MediaScrubbed;
                }
                if (z6) {
                    z7 = true;
                } else {
                    z7 = lr6 instanceof ViewerEvents$PauseView;
                }
                if (!z7) {
                    z18 = lr6 instanceof ViewerEvents$CloseViewer;
                }
                if (z18) {
                    c43514vu0.getClass();
                    C3448Ge0 c3448Ge03 = (C3448Ge0) c43514vu0.b;
                    if (c3448Ge03 != null) {
                        c3448Ge03.c();
                    }
                    C3448Ge0 c3448Ge04 = (C3448Ge0) c43514vu0.c;
                    if (c3448Ge04 != null) {
                        c3448Ge04.c();
                    }
                    c43514vu0.b = null;
                    c43514vu0.c = null;
                    return;
                }
                return;
        }
    }

    @Override // defpackage.C17650cZc, defpackage.InterfaceC18998dZc
    public void c(ViewerEvents$DestroyedView viewerEvents$DestroyedView) {
        switch (this.a) {
            case 7:
                ((C17973co6) this.b).t.remove(viewerEvents$DestroyedView.b.X);
                return;
            default:
                return;
        }
    }

    @Override // defpackage.C17650cZc, defpackage.InterfaceC18998dZc
    public void d(ViewerEvents$MediaLoadErrorEvent viewerEvents$MediaLoadErrorEvent) {
        switch (this.a) {
            case 12:
                ObservableEmitter observableEmitter = (ObservableEmitter) this.b;
                if (observableEmitter != null && !observableEmitter.c()) {
                    observableEmitter.onNext(EnumC37038r3b.Y);
                    return;
                }
                return;
            case 13:
            default:
                return;
            case 14:
                C5211Jkb c5211Jkb = viewerEvents$MediaLoadErrorEvent.c;
                ((JXc) this.b).a(new C18602dH1(viewerEvents$MediaLoadErrorEvent.b, c5211Jkb.b, EnumC16843bxd.PLAYBACK, c5211Jkb.a, viewerEvents$MediaLoadErrorEvent.a, c5211Jkb.c, viewerEvents$MediaLoadErrorEvent.c(), 4));
                return;
        }
    }

    @Override // defpackage.C17650cZc, defpackage.InterfaceC18998dZc
    public void g(ViewerEvents$OpenView viewerEvents$OpenView) {
        switch (this.a) {
            case 7:
                C17973co6 c17973co6 = (C17973co6) this.b;
                C16638bo6 c16638bo6 = c17973co6.f0;
                if (c16638bo6 != null) {
                    C18956dXc c18956dXc = viewerEvents$OpenView.b;
                    c16638bo6.c = c18956dXc;
                    C17973co6.a(c17973co6);
                    c17973co6.Z = c18956dXc;
                    return;
                }
                AbstractC2032Dq9.T("volumeChangeBroadcastReceiver");
                throw null;
            case 14:
                ((JXc) this.b).Z++;
                return;
            default:
                return;
        }
    }

    @Override // defpackage.C17650cZc, defpackage.InterfaceC18998dZc
    public void h(ViewerEvents$CloseView viewerEvents$CloseView) {
        switch (this.a) {
            case 7:
                C17973co6 c17973co6 = (C17973co6) this.b;
                C16638bo6 c16638bo6 = c17973co6.f0;
                if (c16638bo6 != null) {
                    c16638bo6.c = null;
                    c17973co6.Z = null;
                    c17973co6.c = C38757sL6.a;
                    c17973co6.d(3, viewerEvents$CloseView.b, false);
                    return;
                }
                AbstractC2032Dq9.T("volumeChangeBroadcastReceiver");
                throw null;
            default:
                return;
        }
    }

    @Override // defpackage.C17650cZc, defpackage.InterfaceC18998dZc
    public void n(ViewerEvents$CloseGroup viewerEvents$CloseGroup) {
        switch (this.a) {
            case 22:
                ((C44714wnh) this.b).Y.j();
                return;
            default:
                return;
        }
    }

    @Override // defpackage.C17650cZc, defpackage.InterfaceC18998dZc
    public void o(ViewerEvents$Paged viewerEvents$Paged) {
        switch (this.a) {
            case 11:
                C23052gbd c23052gbd = VXc.b;
                ((VNa) this.b).a(viewerEvents$Paged.d, (OXc) c23052gbd.a(viewerEvents$Paged.b), (OXc) c23052gbd.a(viewerEvents$Paged.c));
                return;
            default:
                return;
        }
    }

    /* JADX WARN: Type inference failed for: r0v24, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // defpackage.C17650cZc, defpackage.InterfaceC18998dZc
    public void p(ViewerEvents$CloseViewer viewerEvents$CloseViewer) {
        switch (this.a) {
            case 1:
                ((CompletableSubject) ((C43514vu0) this.b).b).onComplete();
                return;
            case 2:
                C10614Tj3 c10614Tj3 = (C10614Tj3) this.b;
                C38012rn0 c38012rn0 = c10614Tj3.X;
                ObservableEmitter observableEmitter = c10614Tj3.e0;
                if (observableEmitter != null && !observableEmitter.c()) {
                    observableEmitter.onNext(C7939Ol3.a);
                    observableEmitter.onComplete();
                }
                c10614Tj3.Y = null;
                c10614Tj3.e0 = null;
                return;
            case 3:
                C13871Zj3 c13871Zj3 = (C13871Zj3) this.b;
                c13871Zj3.t = null;
                Long l = (Long) c13871Zj3.X;
                if (l != null) {
                    long longValue = l.longValue();
                    ((C35297pl3) ((InterfaceC32621nl3) c13871Zj3.b)).n(AbstractC30172lva.j((C8241Oze) ((B73) c13871Zj3.c), longValue));
                    return;
                }
                return;
            case 4:
                C48665zl3 c48665zl3 = (C48665zl3) this.b;
                c48665zl3.getClass();
                c48665zl3.X = null;
                return;
            case 5:
                C13871Zj3 c13871Zj32 = (C13871Zj3) this.b;
                c13871Zj32.t = null;
                Long l2 = (Long) c13871Zj32.X;
                if (l2 != null) {
                    long longValue2 = l2.longValue();
                    ((C35297pl3) ((InterfaceC32621nl3) c13871Zj32.b)).n(AbstractC30172lva.j((C8241Oze) ((B73) c13871Zj32.c), longValue2));
                    return;
                }
                return;
            case 6:
            case 8:
            case 9:
            case 10:
            case 11:
            case 13:
            case 15:
            case 17:
            case 19:
            case 22:
            case 23:
            default:
                return;
            case 7:
                C17973co6 c17973co6 = (C17973co6) this.b;
                C16979c3h f = C16979c3h.f(c17973co6.a);
                C16638bo6 c16638bo6 = c17973co6.f0;
                if (c16638bo6 != null) {
                    f.q(c16638bo6);
                    c17973co6.Y = null;
                    c17973co6.t.clear();
                    return;
                }
                AbstractC2032Dq9.T("volumeChangeBroadcastReceiver");
                throw null;
            case 12:
                ObservableEmitter observableEmitter2 = (ObservableEmitter) this.b;
                if (observableEmitter2 != null && !observableEmitter2.c()) {
                    observableEmitter2.onNext(EnumC37038r3b.c);
                    observableEmitter2.onComplete();
                    return;
                }
                return;
            case 14:
                JXc jXc = (JXc) this.b;
                jXc.Y = -1L;
                jXc.Z = -1;
                return;
            case 16:
                ((AbstractC37275rE9) ((C43514vu0) this.b).b).invoke(viewerEvents$CloseViewer);
                return;
            case 18:
                ((PublishSubject) ((SO0) this.b).j0).onNext(EnumC37038r3b.c);
                return;
            case 20:
                ((CompositeDisposable) ((C28103kNa) this.b).c).j();
                return;
            case 21:
                ((C35245pih) this.b).e0.j();
                return;
            case 24:
                ((C20251eVd) ((C12825Xl0) this.b).b).invoke(viewerEvents$CloseViewer);
                return;
        }
    }

    @Override // defpackage.C17650cZc, defpackage.InterfaceC18998dZc
    public void q(ViewerEvents$LoadingRetryClicked viewerEvents$LoadingRetryClicked) {
        switch (this.a) {
            case 2:
                String str = viewerEvents$LoadingRetryClicked.c;
                if (str != null) {
                    C10614Tj3 c10614Tj3 = (C10614Tj3) this.b;
                    String str2 = c10614Tj3.Z;
                    if (str2 != null) {
                        if (str.equals(str2)) {
                            ViewerEvents$ViewCloseRequested viewerEvents$ViewCloseRequested = new ViewerEvents$ViewCloseRequested(viewerEvents$LoadingRetryClicked.b, WIj.n0);
                            C14828aS6 c14828aS6 = c10614Tj3.Y;
                            if (c14828aS6 != null) {
                                c14828aS6.e(viewerEvents$ViewCloseRequested);
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    AbstractC2032Dq9.T("closeButtonText");
                    throw null;
                }
                return;
            case 3:
                String str3 = viewerEvents$LoadingRetryClicked.c;
                if (str3 != null) {
                    C13871Zj3 c13871Zj3 = (C13871Zj3) this.b;
                    String str4 = (String) c13871Zj3.Y;
                    if (str4 != null) {
                        if (str3.equals(str4)) {
                            ViewerEvents$ViewCloseRequested viewerEvents$ViewCloseRequested2 = new ViewerEvents$ViewCloseRequested(viewerEvents$LoadingRetryClicked.b, WIj.n0);
                            C14828aS6 c14828aS62 = (C14828aS6) c13871Zj3.t;
                            if (c14828aS62 != null) {
                                c14828aS62.e(viewerEvents$ViewCloseRequested2);
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    AbstractC2032Dq9.T("closeButtonText");
                    throw null;
                }
                return;
            case 4:
                String str5 = viewerEvents$LoadingRetryClicked.c;
                if (str5 != null) {
                    C48665zl3 c48665zl3 = (C48665zl3) this.b;
                    String str6 = c48665zl3.Y;
                    if (str6 != null) {
                        if (str5.equals(str6)) {
                            ViewerEvents$ViewCloseRequested viewerEvents$ViewCloseRequested3 = new ViewerEvents$ViewCloseRequested(viewerEvents$LoadingRetryClicked.b, WIj.n0);
                            C14828aS6 c14828aS63 = c48665zl3.X;
                            if (c14828aS63 != null) {
                                c14828aS63.e(viewerEvents$ViewCloseRequested3);
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    AbstractC2032Dq9.T("closeButtonText");
                    throw null;
                }
                return;
            case 5:
                String str7 = viewerEvents$LoadingRetryClicked.c;
                if (str7 != null) {
                    C13871Zj3 c13871Zj32 = (C13871Zj3) this.b;
                    String str8 = (String) c13871Zj32.Y;
                    if (str8 != null) {
                        if (str7.equals(str8)) {
                            ViewerEvents$ViewCloseRequested viewerEvents$ViewCloseRequested4 = new ViewerEvents$ViewCloseRequested(viewerEvents$LoadingRetryClicked.b, WIj.n0);
                            C14828aS6 c14828aS64 = (C14828aS6) c13871Zj32.t;
                            if (c14828aS64 != null) {
                                c14828aS64.e(viewerEvents$ViewCloseRequested4);
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    AbstractC2032Dq9.T("closeButtonText");
                    throw null;
                }
                return;
            default:
                return;
        }
    }

    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public void subscribe(ObservableEmitter observableEmitter) {
        this.b = observableEmitter;
        observableEmitter.a(a.b(new UCa(26, this)));
        ObservableEmitter observableEmitter2 = (ObservableEmitter) this.b;
        if (observableEmitter2 != null && !observableEmitter2.c()) {
            observableEmitter2.onNext(EnumC37038r3b.a);
        }
    }

    @Override // defpackage.C17650cZc, defpackage.InterfaceC18998dZc
    public void w(ViewerEvents$OpenGroup viewerEvents$OpenGroup) {
        switch (this.a) {
            case 21:
                C35245pih c35245pih = (C35245pih) this.b;
                if (c35245pih.g0) {
                    Single n = c35245pih.b.n();
                    c35245pih.e0.d(SubscribersKt.g(new SingleFlatMapCompletable(new SingleMap(AbstractC30172lva.s(n, n, c35245pih.Z.g()), new C11044Udg(c35245pih, viewerEvents$OpenGroup.b, this, 17)), new YYg(9, c35245pih)), new V8h(14, c35245pih), 2));
                    c35245pih.g0 = false;
                    return;
                }
                return;
            case 22:
                C44714wnh c44714wnh = (C44714wnh) this.b;
                if (!c44714wnh.Z) {
                    Disposable j = SubscribersKt.j(new ObservableSubscribeOn(new ObservableFromCallable(new CallableC15732b7h(15, c44714wnh)), c44714wnh.c.i()), new C24612hlh(7, c44714wnh), null, null, 6);
                    CompositeDisposable compositeDisposable = AbstractC14021Zq6.a;
                    c44714wnh.Y.d(j);
                    c44714wnh.Z = true;
                    return;
                }
                return;
            default:
                return;
        }
    }

    /* JADX WARN: Type inference failed for: r0v18, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // defpackage.C17650cZc, defpackage.InterfaceC18998dZc
    public void y(ViewerEvents$OpenViewer viewerEvents$OpenViewer) {
        switch (this.a) {
            case 3:
                C13871Zj3 c13871Zj3 = (C13871Zj3) this.b;
                c13871Zj3.X = AbstractC30172lva.v((C8241Oze) ((B73) c13871Zj3.c));
                return;
            case 5:
                C13871Zj3 c13871Zj32 = (C13871Zj3) this.b;
                c13871Zj32.X = AbstractC30172lva.v((C8241Oze) ((B73) c13871Zj32.c));
                return;
            case 7:
                C17973co6 c17973co6 = (C17973co6) this.b;
                C16979c3h f = C16979c3h.f(c17973co6.a);
                C16638bo6 c16638bo6 = c17973co6.f0;
                if (c16638bo6 != null) {
                    f.j(c16638bo6, new IntentFilter("com.snap.core.media.VOLUME_CHANGED"));
                    return;
                } else {
                    AbstractC2032Dq9.T("volumeChangeBroadcastReceiver");
                    throw null;
                }
            case 11:
                VNa vNa = (VNa) this.b;
                vNa.a(null, null, (OXc) vNa.Y.getValue());
                return;
            case 14:
                ((JXc) this.b).Y = viewerEvents$OpenViewer.a;
                return;
            case 16:
                ((AbstractC37275rE9) ((C43514vu0) this.b).c).invoke(viewerEvents$OpenViewer);
                return;
            case 25:
                ZY5 zy5 = (ZY5) ((InterfaceC15222ake) this.b).get();
                zy5.getClass();
                Disposable subscribe = new CompletableSubscribeOn(new CompletableFromCallable(new CallableC13394Ym5(29, zy5)), ((C0973Bre) ((InterfaceC48808zre) zy5.e.getValue())).d()).subscribe(new UG0(18), new C16287bY5(3, zy5));
                zy5.b.a(zy5.d, subscribe);
                return;
            default:
                return;
        }
    }

    public /* synthetic */ C12282Wl0(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }
}
