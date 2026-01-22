package defpackage;

import android.widget.FrameLayout;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.snap.ad_format.PlayableView;
import com.snap.ads.api.AdOperaViewerEvents$UnskippableVideoTapIntercepted;
import com.snap.ads.api.AdOperaViewerEvents$UpdatePlayableAdButtonVisibility;
import com.snap.ads.api.AdOperaViewerEvents$UpdateTapTooltipVisibility;
import com.snap.ads.api.AdOperaViewerEvents$WebViewAttachmentTriggered;
import com.snap.business.sponsored.lib.SponsorClickEvent;
import com.snap.context.opera.vertical_actions.VerticalActionsRenderer;
import com.snap.contextcards.api.opera.ContextOperaEvents$ContextFullScreenVisibility;
import com.snap.contextcards.api.opera.ContextOperaEvents$ReplyHighlight;
import com.snap.contextcards.api.opera.ContextOperaEvents$ToggleVerticalActionsVisibility;
import com.snap.contextcards.api.opera.ContextOperaEvents$UpdatePrimaryCta;
import com.snap.contextcards.api.opera.ContextOperaEvents$UpdateSecondaryCta;
import com.snap.discover.playback.opera.plugin.MixedFeedScrollToFeedEvent;
import com.snap.opera.events.VideoEvents$StreamingPlaybackPropertiesUnavailable;
import com.snap.opera.events.VideoEvents$VideoPlaybackUpdated;
import com.snap.opera.events.VideoEvents$VideoPrepared;
import com.snap.opera.events.ViewerEvents$ActionMenuItemClicked;
import com.snap.opera.events.ViewerEvents$ClaimExternalHandlingForSwipeLeft;
import com.snap.opera.events.ViewerEvents$CloseGroup;
import com.snap.opera.events.ViewerEvents$CloseView;
import com.snap.opera.events.ViewerEvents$CloseViewer;
import com.snap.opera.events.ViewerEvents$DestroyedView;
import com.snap.opera.events.ViewerEvents$InvalidateCacheFinished;
import com.snap.opera.events.ViewerEvents$LoadingRetryClicked;
import com.snap.opera.events.ViewerEvents$MediaDecoded;
import com.snap.opera.events.ViewerEvents$MediaLoadErrorEvent;
import com.snap.opera.events.ViewerEvents$NavigateInDirection;
import com.snap.opera.events.ViewerEvents$NavigationFailed;
import com.snap.opera.events.ViewerEvents$NeighborsPrepared;
import com.snap.opera.events.ViewerEvents$OpenGroup;
import com.snap.opera.events.ViewerEvents$OpenView;
import com.snap.opera.events.ViewerEvents$OpenViewDisplayed;
import com.snap.opera.events.ViewerEvents$OpenViewLoaded;
import com.snap.opera.events.ViewerEvents$OpenViewer;
import com.snap.opera.events.ViewerEvents$OpenViewerCompleted;
import com.snap.opera.events.ViewerEvents$PageProgressStateChanged;
import com.snap.opera.events.ViewerEvents$Paged;
import com.snap.opera.events.ViewerEvents$PauseView;
import com.snap.opera.events.ViewerEvents$PrepareNavigateToNext;
import com.snap.opera.events.ViewerEvents$RequestFrameRenderedNotification;
import com.snap.opera.events.ViewerEvents$RequestMediaEnableRotation;
import com.snap.opera.events.ViewerEvents$RequestScPlayerToStartScan;
import com.snap.opera.events.ViewerEvents$RequestVideoPlayerResume;
import com.snap.opera.events.ViewerEvents$ResumeView;
import com.snap.opera.events.ViewerEvents$ResumeViewer;
import com.snap.opera.events.ViewerEvents$ScPlayerReachedMediaEnd;
import com.snap.opera.events.ViewerEvents$ShowNonContentLayerViews;
import com.snap.opera.events.ViewerEvents$StopViewer;
import com.snap.opera.events.ViewerEvents$SwipeToAttachment;
import com.snap.opera.events.ViewerEvents$VideoMediaBufferingComplete;
import com.snap.opera.events.ViewerEvents$VideoMediaBufferingStart;
import com.snap.opera.events.ViewerEvents$ViewCloseRequested;
import com.snap.opera.events.ViewerEvents$ViewDisplayStateChanged;
import com.snap.opera.events.ViewerEvents$ViewerEnteredFullScreen;
import com.snap.opera.events.ViewerEvents$ViewerExitedFullScreen;
import com.snap.opera.events.internal.InternalViewerEvents$FirstPageObtained;
import com.snap.opera.events.internal.InternalViewerEvents$OperaSizeUpdated;
import com.snap.opera.events.internal.InternalViewerEvents$OperaViewerIsClosing;
import com.snap.opera.events.internal.InternalViewerEvents$PrepareTopMediaFinished;
import com.snap.opera.events.internal.InternalViewerEvents$RequestNavigationToGroup;
import com.snap.opera.events.internal.InternalViewerEvents$RequestNavigationToPageInGroup;
import com.snap.opera.events.internal.InternalViewerEvents$ResolveTopModelFinished;
import com.snap.opera.layer.OperaTapBackOverlayLayer$Events$EnableTapBackLayer;
import com.snap.opera.presenter.internal.LauncherEvents$GroupItemResolutionEnd;
import com.snap.opera.presenter.internal.LauncherEvents$GroupItemResolutionStart;
import com.snap.opera.presenter.internal.LauncherEvents$GroupResolverCreateEnd;
import com.snap.opera.presenter.internal.LauncherEvents$GroupResolverCreateStart;
import com.snap.opera.presenter.internal.LauncherEvents$SnapshotObtained;
import com.snap.profilesavedmedia.ui.opera.PsmSaveUnsaveMenuItemEvent;
import com.snap.spotlight.core.features.feed.SpotlightFragment;
import com.snap.stories.management.storymanagement.ui.StoryManagementLayerViewController$VisibilityChanged;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;
import java.util.concurrent.TimeUnit;

/* loaded from: classes7.dex */
public final class DVc implements InterfaceC25529iS6 {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ DVc(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Type inference failed for: r1v89, types: [io.reactivex.rxjava3.disposables.Disposable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v90, types: [io.reactivex.rxjava3.disposables.Disposable, java.lang.Object] */
    @Override // defpackage.InterfaceC25529iS6
    public final void a(LR6 lr6) {
        float f;
        int i;
        VVc vVc;
        C18956dXc c;
        AbstractC32262nUc a;
        C18956dXc e;
        VVc vVc2;
        C18956dXc c2;
        WIj wIj;
        String str;
        String y;
        P08 p08;
        BehaviorSubject behaviorSubject;
        C38636sFb c38636sFb;
        boolean z;
        int i2 = 8;
        int i3 = 0;
        String str2 = null;
        String str3 = null;
        AbstractC32262nUc abstractC32262nUc = null;
        InterfaceC28250kUc interfaceC28250kUc = null;
        String str4 = null;
        switch (this.a) {
            case 0:
                EVc eVc = (EVc) this.b;
                eVc.getClass();
                boolean z2 = lr6 instanceof InternalViewerEvents$FirstPageObtained;
                EZc eZc = eVc.q;
                if (z2) {
                    C18956dXc c18956dXc = ((InternalViewerEvents$FirstPageObtained) lr6).b;
                    eVc.z = c18956dXc;
                    if (eZc != null) {
                        eZc.N0(c18956dXc, lr6.a);
                        return;
                    }
                    return;
                }
                if (lr6 instanceof InternalViewerEvents$PrepareTopMediaFinished) {
                    InternalViewerEvents$PrepareTopMediaFinished internalViewerEvents$PrepareTopMediaFinished = (InternalViewerEvents$PrepareTopMediaFinished) lr6;
                    eVc.h(EnumC17252cG9.o0, internalViewerEvents$PrepareTopMediaFinished.c);
                    eVc.h(EnumC17252cG9.p0, internalViewerEvents$PrepareTopMediaFinished.d);
                    InternalViewerEvents$PrepareTopMediaFinished internalViewerEvents$PrepareTopMediaFinished2 = (InternalViewerEvents$PrepareTopMediaFinished) lr6;
                    String str5 = internalViewerEvents$PrepareTopMediaFinished2.b.X;
                    C18956dXc c18956dXc2 = eVc.z;
                    if (c18956dXc2 != null) {
                        str4 = c18956dXc2.X;
                    }
                    if (AbstractC2032Dq9.j(str5, str4) && eZc != null) {
                        eZc.O0(internalViewerEvents$PrepareTopMediaFinished2.b, internalViewerEvents$PrepareTopMediaFinished.c, internalViewerEvents$PrepareTopMediaFinished.d);
                        return;
                    }
                    return;
                }
                if (lr6 instanceof InternalViewerEvents$ResolveTopModelFinished) {
                    InternalViewerEvents$ResolveTopModelFinished internalViewerEvents$ResolveTopModelFinished = (InternalViewerEvents$ResolveTopModelFinished) lr6;
                    eVc.h(EnumC17252cG9.q0, internalViewerEvents$ResolveTopModelFinished.c);
                    eVc.h(EnumC17252cG9.r0, internalViewerEvents$ResolveTopModelFinished.d);
                    InternalViewerEvents$ResolveTopModelFinished internalViewerEvents$ResolveTopModelFinished2 = (InternalViewerEvents$ResolveTopModelFinished) lr6;
                    String str6 = internalViewerEvents$ResolveTopModelFinished2.b.X;
                    C18956dXc c18956dXc3 = eVc.z;
                    if (c18956dXc3 != null) {
                        str2 = c18956dXc3.X;
                    }
                    if (AbstractC2032Dq9.j(str6, str2) && eZc != null) {
                        eZc.T0(internalViewerEvents$ResolveTopModelFinished2.b, internalViewerEvents$ResolveTopModelFinished.c, internalViewerEvents$ResolveTopModelFinished.d);
                        return;
                    }
                    return;
                }
                if (lr6 instanceof LauncherEvents$GroupResolverCreateStart) {
                    eVc.h(EnumC17252cG9.k0, lr6.a);
                    return;
                }
                if (lr6 instanceof LauncherEvents$GroupResolverCreateEnd) {
                    eVc.h(EnumC17252cG9.l0, lr6.a);
                    return;
                }
                if (lr6 instanceof LauncherEvents$GroupItemResolutionStart) {
                    eVc.h(EnumC17252cG9.i0, lr6.a);
                    return;
                }
                if (lr6 instanceof LauncherEvents$GroupItemResolutionEnd) {
                    eVc.h(EnumC17252cG9.j0, lr6.a);
                    return;
                }
                if (lr6 instanceof ViewerEvents$OpenViewer) {
                    eVc.h(EnumC17252cG9.E0, lr6.a);
                    return;
                }
                if (lr6 instanceof ViewerEvents$OpenViewerCompleted) {
                    eVc.h(EnumC17252cG9.F0, lr6.a);
                    return;
                }
                if (lr6 instanceof ViewerEvents$CloseViewer) {
                    eVc.d.d().g(eVc.F);
                    AbstractC31987nH9 abstractC31987nH9 = eVc.x;
                    if (abstractC31987nH9 != null) {
                        abstractC31987nH9.suppressLayout(false);
                        abstractC31987nH9.setVisibility(0);
                    }
                    eVc.x = null;
                    eVc.z = null;
                    eVc.A = false;
                    eVc.y = false;
                    return;
                }
                if (lr6 instanceof ViewerEvents$ViewerEnteredFullScreen) {
                    eVc.h(EnumC17252cG9.H0, lr6.a);
                    eVc.y = true;
                    if (eVc.A) {
                        AbstractC31987nH9 abstractC31987nH92 = eVc.x;
                        if (abstractC31987nH92 != null) {
                            abstractC31987nH92.suppressLayout(false);
                            abstractC31987nH92.setVisibility(0);
                        }
                        eVc.x = null;
                        return;
                    }
                    return;
                }
                if (lr6 instanceof ViewerEvents$ViewerExitedFullScreen) {
                    eVc.y = false;
                    AbstractC31987nH9 abstractC31987nH93 = eVc.x;
                    if (abstractC31987nH93 != null) {
                        abstractC31987nH93.setVisibility(0);
                        return;
                    }
                    return;
                }
                if (lr6 instanceof ViewerEvents$OpenView) {
                    eVc.h(EnumC17252cG9.I0, lr6.a);
                    return;
                }
                if (lr6 instanceof ViewerEvents$OpenViewLoaded) {
                    eVc.h(EnumC17252cG9.J0, lr6.a);
                    return;
                }
                boolean z3 = lr6 instanceof ViewerEvents$OpenViewDisplayed;
                EnumC17252cG9 enumC17252cG9 = EnumC17252cG9.Q0;
                if (z3) {
                    eVc.h(enumC17252cG9, lr6.a);
                    if (!eVc.A) {
                        C11233Umh c11233Umh = eVc.l;
                        if (c11233Umh != null) {
                            c11233Umh.c(EnumC26617jG9.e0);
                        }
                        eVc.A = true;
                    }
                    if (eVc.A && eVc.y) {
                        AbstractC31987nH9 abstractC31987nH94 = eVc.x;
                        if (abstractC31987nH94 != null) {
                            abstractC31987nH94.suppressLayout(false);
                            abstractC31987nH94.setVisibility(0);
                        }
                        eVc.x = null;
                        return;
                    }
                    return;
                }
                if (lr6 instanceof ViewerEvents$ViewDisplayStateChanged) {
                    int ordinal = ((ViewerEvents$ViewDisplayStateChanged) lr6).d.ordinal();
                    if (ordinal != 0) {
                        if (ordinal != 1) {
                            if (ordinal != 2) {
                                if (ordinal != 3) {
                                    if (ordinal == 4) {
                                        eVc.h(EnumC17252cG9.R0, lr6.a);
                                        return;
                                    }
                                    return;
                                }
                                eVc.h(enumC17252cG9, lr6.a);
                                return;
                            }
                            eVc.h(EnumC17252cG9.M0, lr6.a);
                            return;
                        }
                        eVc.h(EnumC17252cG9.L0, lr6.a);
                        return;
                    }
                    eVc.h(EnumC17252cG9.K0, lr6.a);
                    return;
                }
                if (lr6 instanceof ViewerEvents$VideoMediaBufferingStart) {
                    eVc.h(EnumC17252cG9.O0, lr6.a);
                    return;
                } else if (lr6 instanceof ViewerEvents$VideoMediaBufferingComplete) {
                    eVc.h(EnumC17252cG9.P0, lr6.a);
                    return;
                } else {
                    if (lr6 instanceof VideoEvents$VideoPrepared) {
                        eVc.h(EnumC17252cG9.N0, lr6.a);
                        return;
                    }
                    return;
                }
            case 1:
                if (QXc.a.a(((ViewerEvents$OpenView) lr6).b) == PXc.b) {
                    f = 1.0f;
                } else {
                    f = 0.0f;
                }
                ((MVc) this.b).i(f);
                return;
            case 2:
                VVc vVc3 = (VVc) this.b;
                if (vVc3.D) {
                    vVc3.E = true;
                    return;
                }
                return;
            case 3:
                C48390zYc c48390zYc = (C48390zYc) this.b;
                c48390zYc.getClass();
                if (lr6 instanceof ViewerEvents$Paged) {
                    ViewerEvents$Paged viewerEvents$Paged = (ViewerEvents$Paged) lr6;
                    int ordinal2 = viewerEvents$Paged.d.ordinal();
                    if (ordinal2 == 1 || ordinal2 == 3) {
                        c48390zYc.d();
                        C18956dXc c18956dXc4 = viewerEvents$Paged.c;
                        GC8 b = C47948zD8.b(c18956dXc4);
                        if (b != null) {
                            abstractC32262nUc = b.a();
                        }
                        if (abstractC32262nUc != null) {
                            abstractC32262nUc.m(c18956dXc4);
                            return;
                        }
                        return;
                    }
                    return;
                }
                boolean z4 = lr6 instanceof InternalViewerEvents$RequestNavigationToGroup;
                C35022pYc c35022pYc = c48390zYc.a;
                if (z4) {
                    InternalViewerEvents$RequestNavigationToGroup internalViewerEvents$RequestNavigationToGroup = (InternalViewerEvents$RequestNavigationToGroup) lr6;
                    EnumC22457g96 enumC22457g96 = internalViewerEvents$RequestNavigationToGroup.c;
                    int ordinal3 = enumC22457g96.ordinal();
                    if ((ordinal3 == 2 || ordinal3 == 4) && (vVc2 = c48390zYc.i) != null && (c2 = vVc2.g().c()) != null) {
                        Object a2 = VXc.b.a(c2);
                        OXc oXc = internalViewerEvents$RequestNavigationToGroup.b;
                        if (!AbstractC2032Dq9.j(a2, oXc)) {
                            C47948zD8 c47948zD8 = (C47948zD8) c48390zYc.d();
                            GC8 b2 = C47948zD8.b(c2);
                            if (b2 != null) {
                                OXc oXc2 = b2.d;
                                if (!AbstractC2032Dq9.j(oXc2, oXc)) {
                                    c47948zD8.f = new C45276xD8(enumC22457g96, oXc2, oXc);
                                }
                            }
                            c35022pYc.a().c(new C39034sYc(enumC22457g96, internalViewerEvents$RequestNavigationToGroup.d, internalViewerEvents$RequestNavigationToGroup.e));
                            return;
                        }
                        return;
                    }
                    return;
                }
                if (lr6 instanceof InternalViewerEvents$RequestNavigationToPageInGroup) {
                    InternalViewerEvents$RequestNavigationToPageInGroup internalViewerEvents$RequestNavigationToPageInGroup = (InternalViewerEvents$RequestNavigationToPageInGroup) lr6;
                    EnumC22457g96 enumC22457g962 = internalViewerEvents$RequestNavigationToPageInGroup.c;
                    int ordinal4 = enumC22457g962.ordinal();
                    if ((ordinal4 == 1 || ordinal4 == 3) && (vVc = c48390zYc.i) != null && (c = vVc.g().c()) != null) {
                        C47948zD8 c47948zD82 = (C47948zD8) c48390zYc.d();
                        GC8 b3 = C47948zD8.b(c);
                        if (b3 != null && (a = b3.a()) != null) {
                            InterfaceC28250kUc interfaceC28250kUc2 = internalViewerEvents$RequestNavigationToPageInGroup.b;
                            if (interfaceC28250kUc2 instanceof C26912jUc) {
                                C26912jUc c26912jUc = (C26912jUc) interfaceC28250kUc2;
                                e = a.e(c26912jUc.a);
                                C24240hUc c24240hUc = new C24240hUc(EnumC22457g96.b);
                                for (int i4 = 0; i4 < c26912jUc.b; i4++) {
                                    if (e != null) {
                                        e = a.d(e, c24240hUc);
                                    }
                                }
                            } else {
                                e = a.e(interfaceC28250kUc2);
                            }
                            if (e != null) {
                                interfaceC28250kUc = a.f(e);
                            }
                            if (e != null && !e.equals(c) && interfaceC28250kUc != null) {
                                c47948zD82.g = new C46611yD8(b3.d, c, enumC22457g962, interfaceC28250kUc);
                                c35022pYc.a().c(new C39034sYc(enumC22457g962, internalViewerEvents$RequestNavigationToPageInGroup.d, true));
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    return;
                }
                if (lr6 instanceof ViewerEvents$InvalidateCacheFinished) {
                    ArrayList arrayList = ((ViewerEvents$InvalidateCacheFinished) lr6).e;
                    ArrayList arrayList2 = new ArrayList();
                    for (Object obj : arrayList) {
                        if (obj instanceof C39034sYc) {
                            arrayList2.add(obj);
                        }
                    }
                    Iterator it = arrayList2.iterator();
                    while (it.hasNext()) {
                        C39034sYc c39034sYc = (C39034sYc) it.next();
                        VVc vVc4 = c48390zYc.i;
                        if (vVc4 != null) {
                            vVc4.l(c39034sYc.a, c39034sYc.b, c39034sYc.c);
                        }
                    }
                    return;
                }
                if (lr6 instanceof ViewerEvents$OpenViewer) {
                    Iterable iterable = c48390zYc.r;
                    c48390zYc.r = null;
                    if (iterable == null) {
                        iterable = C38757sL6.a;
                    }
                    Iterator it2 = iterable.iterator();
                    while (it2.hasNext()) {
                        ((Runnable) it2.next()).run();
                    }
                    return;
                }
                if (lr6 instanceof InternalViewerEvents$OperaViewerIsClosing) {
                    VVc vVc5 = c48390zYc.i;
                    if (vVc5 != null) {
                        vVc5.k("viewerClosing", true);
                        return;
                    }
                    return;
                }
                if (lr6 instanceof ViewerEvents$CloseViewer) {
                    int i5 = C1282Cga.r0;
                    if (i5 != -1) {
                        XRg.a.c("Opera:moveNext", i5);
                    }
                    C1282Cga.r0 = -1;
                    c35022pYc.dispose();
                    OYb oYb = c48390zYc.c().e;
                    for (GC8 gc8 : oYb.m()) {
                        gc8.b(gc8.g, null);
                    }
                    ArrayList arrayList3 = (ArrayList) oYb.c;
                    Iterator it3 = arrayList3.iterator();
                    while (true) {
                        boolean hasNext = it3.hasNext();
                        C7873Oi0 c7873Oi0 = (C7873Oi0) oYb.b;
                        if (hasNext) {
                            GC8 gc82 = (GC8) it3.next();
                            c7873Oi0.getClass();
                            gc82.a = 3;
                            ((WeakHashMap) c7873Oi0.c).put(gc82, Boolean.TRUE);
                        } else {
                            arrayList3.clear();
                            ArrayList arrayList4 = (ArrayList) c7873Oi0.b;
                            Iterator it4 = arrayList4.iterator();
                            while (it4.hasNext()) {
                                GC8 gc83 = (GC8) it4.next();
                                gc83.a = 3;
                                ((WeakHashMap) c7873Oi0.c).put(gc83, Boolean.TRUE);
                            }
                            arrayList4.clear();
                            Iterator it5 = c7873Oi0.d().iterator();
                            while (it5.hasNext()) {
                                GC8 gc84 = (GC8) it5.next();
                                gc84.b = -1;
                                gc84.c = 0;
                            }
                            oYb.t();
                            c35022pYc.d().g(c48390zYc.o);
                            c48390zYc.i = null;
                            EnumC16222bV3 enumC16222bV3 = c48390zYc.e.r;
                            C64 c64 = c48390zYc.g;
                            for (Map.Entry entry : c64.f0.entrySet()) {
                                String str7 = (String) entry.getKey();
                                B64 b64 = (B64) entry.getValue();
                                String X1 = R4i.X1(64, str7);
                                int i6 = b64.b;
                                if (i6 > 0) {
                                    i = (b64.c * 100) / i6;
                                } else {
                                    i = 0;
                                }
                                C15743b86 a3 = NWi.Y(KWc.B0, "VIEW_SOURCE", enumC16222bV3.name()).a("LAYER_TYPE", X1);
                                long j = i;
                                InterfaceC26706jKe interfaceC26706jKe = c48390zYc.c;
                                interfaceC26706jKe.a(a3, j);
                                interfaceC26706jKe.a(NWi.Y(KWc.z0, "VIEW_SOURCE", enumC16222bV3.name()).a("LAYER_TYPE", X1), b64.d);
                                if (b64.e > 0) {
                                    interfaceC26706jKe.c(NWi.Y(KWc.A0, "VIEW_SOURCE", enumC16222bV3.name()).a("LAYER_TYPE", X1), b64.f);
                                }
                            }
                            for (Map.Entry entry2 : c64.f0.entrySet()) {
                            }
                            return;
                        }
                    }
                } else {
                    if (lr6 instanceof ViewerEvents$ViewerEnteredFullScreen) {
                        c48390zYc.q = true;
                        c48390zYc.h();
                        return;
                    }
                    if (lr6 instanceof ViewerEvents$OpenView) {
                        ArrayList arrayList5 = c48390zYc.t;
                        List u1 = AbstractC41828ue3.u1(arrayList5);
                        arrayList5.clear();
                        ArrayList arrayList6 = c48390zYc.u;
                        List u12 = AbstractC41828ue3.u1(arrayList6);
                        arrayList6.clear();
                        Iterator it6 = u1.iterator();
                        while (it6.hasNext()) {
                            c48390zYc.i((C37696rYc) it6.next());
                        }
                        Iterator it7 = u12.iterator();
                        while (it7.hasNext()) {
                            Vck.b(((C0973Bre) c48390zYc.e()).i().j(new RunnableC41707uYc((C25659iYc) it7.next(), c48390zYc)), c35022pYc.Y, null);
                        }
                        ((C47948zD8) c48390zYc.d()).g = null;
                        return;
                    }
                    if (lr6 instanceof ViewerEvents$OpenGroup) {
                        ((C47948zD8) c48390zYc.d()).f = null;
                        return;
                    }
                    if (lr6 instanceof ViewerEvents$NeighborsPrepared) {
                        ArrayList arrayList7 = c48390zYc.v;
                        List u13 = AbstractC41828ue3.u1(arrayList7);
                        arrayList7.clear();
                        Iterator it8 = u13.iterator();
                        while (it8.hasNext()) {
                            ((Runnable) it8.next()).run();
                        }
                        return;
                    }
                    if (lr6 instanceof LauncherEvents$SnapshotObtained) {
                        LauncherEvents$SnapshotObtained launcherEvents$SnapshotObtained = (LauncherEvents$SnapshotObtained) lr6;
                        if (c48390zYc.p == null) {
                            c48390zYc.p = launcherEvents$SnapshotObtained.b;
                            c48390zYc.h();
                            return;
                        }
                        return;
                    }
                    return;
                }
                break;
            case 4:
                ((LZc) this.b).l0 = ((OperaTapBackOverlayLayer$Events$EnableTapBackLayer) lr6).b;
                return;
            case 5:
                boolean z5 = lr6 instanceof ViewerEvents$Paged;
                C32962o0d c32962o0d = (C32962o0d) this.b;
                if (z5) {
                    c32962o0d.C = false;
                    return;
                }
                if (lr6 instanceof ViewerEvents$ClaimExternalHandlingForSwipeLeft) {
                    if (AbstractC2032Dq9.j(((ViewerEvents$ClaimExternalHandlingForSwipeLeft) lr6).b, c32962o0d.d().e)) {
                        c32962o0d.C = true;
                        return;
                    }
                    return;
                }
                if (lr6 instanceof ViewerEvents$ViewCloseRequested) {
                    C18956dXc c18956dXc5 = ((ViewerEvents$ViewCloseRequested) lr6).b;
                    ViewerEvents$ViewCloseRequested viewerEvents$ViewCloseRequested = (ViewerEvents$ViewCloseRequested) lr6;
                    if (AbstractC2032Dq9.j(c32962o0d.d().e, c18956dXc5)) {
                        PXc pXc = (PXc) QXc.a.a(c18956dXc5);
                        PXc pXc2 = PXc.a;
                        UWc uWc = c32962o0d.j;
                        WIj wIj2 = viewerEvents$ViewCloseRequested.c;
                        if (pXc == pXc2 && wIj2 == (wIj = WIj.n0)) {
                            if (uWc != null) {
                                uWc.b(wIj);
                                return;
                            } else {
                                AbstractC2032Dq9.T("navigationController");
                                throw null;
                            }
                        }
                        if (uWc != null) {
                            Afk.k(uWc, EnumC22457g96.Z, wIj2, false, null, null, 60);
                            return;
                        } else {
                            AbstractC2032Dq9.T("navigationController");
                            throw null;
                        }
                    }
                    return;
                }
                if (lr6 instanceof ViewerEvents$SwipeToAttachment) {
                    C18956dXc c18956dXc6 = ((ViewerEvents$SwipeToAttachment) lr6).b;
                    ViewerEvents$SwipeToAttachment viewerEvents$SwipeToAttachment = (ViewerEvents$SwipeToAttachment) lr6;
                    if (AbstractC2032Dq9.j(c32962o0d.d().e, c18956dXc6) && !((Boolean) C18956dXc.s0.a(c18956dXc6)).booleanValue()) {
                        UWc uWc2 = c32962o0d.j;
                        if (uWc2 != null) {
                            Afk.k(uWc2, EnumC22457g96.Y, viewerEvents$SwipeToAttachment.c, false, null, null, 60);
                            return;
                        } else {
                            AbstractC2032Dq9.T("navigationController");
                            throw null;
                        }
                    }
                    return;
                }
                if (lr6 instanceof ViewerEvents$NavigateInDirection) {
                    C18956dXc c18956dXc7 = ((ViewerEvents$NavigateInDirection) lr6).b;
                    EnumC22457g96 enumC22457g963 = EnumC22457g96.b;
                    WIj wIj3 = WIj.h0;
                    c32962o0d.getClass();
                    if (AbstractC2032Dq9.j(c18956dXc7, C18956dXc.Q4) || AbstractC2032Dq9.j(c32962o0d.d().e, c18956dXc7)) {
                        UWc uWc3 = c32962o0d.j;
                        if (uWc3 != null) {
                            Afk.k(uWc3, enumC22457g963, wIj3, false, null, null, 60);
                            return;
                        } else {
                            AbstractC2032Dq9.T("navigationController");
                            throw null;
                        }
                    }
                    return;
                }
                return;
            case 6:
                boolean z6 = lr6 instanceof ViewerEvents$PrepareNavigateToNext;
                InterfaceC18998dZc interfaceC18998dZc = (InterfaceC18998dZc) this.b;
                if (z6) {
                    interfaceC18998dZc.H((ViewerEvents$PrepareNavigateToNext) lr6);
                } else if (lr6 instanceof ViewerEvents$Paged) {
                    interfaceC18998dZc.o((ViewerEvents$Paged) lr6);
                } else if (lr6 instanceof ViewerEvents$OpenViewer) {
                    interfaceC18998dZc.y((ViewerEvents$OpenViewer) lr6);
                } else if (lr6 instanceof ViewerEvents$CloseViewer) {
                    interfaceC18998dZc.p((ViewerEvents$CloseViewer) lr6);
                } else if (lr6 instanceof ViewerEvents$StopViewer) {
                    interfaceC18998dZc.G((ViewerEvents$StopViewer) lr6);
                } else if (lr6 instanceof ViewerEvents$ResumeViewer) {
                    interfaceC18998dZc.I((ViewerEvents$ResumeViewer) lr6);
                } else if (lr6 instanceof ViewerEvents$OpenView) {
                    interfaceC18998dZc.g((ViewerEvents$OpenView) lr6);
                } else if (lr6 instanceof ViewerEvents$OpenViewLoaded) {
                    interfaceC18998dZc.C((ViewerEvents$OpenViewLoaded) lr6);
                } else if (lr6 instanceof ViewerEvents$OpenViewDisplayed) {
                    interfaceC18998dZc.A((ViewerEvents$OpenViewDisplayed) lr6);
                } else if (lr6 instanceof ViewerEvents$CloseView) {
                    interfaceC18998dZc.h((ViewerEvents$CloseView) lr6);
                } else if (lr6 instanceof ViewerEvents$DestroyedView) {
                    interfaceC18998dZc.c((ViewerEvents$DestroyedView) lr6);
                } else if (lr6 instanceof ViewerEvents$PauseView) {
                    interfaceC18998dZc.b((ViewerEvents$PauseView) lr6);
                } else if (lr6 instanceof ViewerEvents$ResumeView) {
                    interfaceC18998dZc.k((ViewerEvents$ResumeView) lr6);
                } else if (lr6 instanceof ViewerEvents$OpenGroup) {
                    interfaceC18998dZc.w((ViewerEvents$OpenGroup) lr6);
                } else if (lr6 instanceof ViewerEvents$CloseGroup) {
                    interfaceC18998dZc.n((ViewerEvents$CloseGroup) lr6);
                } else if (lr6 instanceof ViewerEvents$LoadingRetryClicked) {
                    interfaceC18998dZc.q((ViewerEvents$LoadingRetryClicked) lr6);
                } else if (lr6 instanceof ViewerEvents$MediaLoadErrorEvent) {
                    interfaceC18998dZc.d((ViewerEvents$MediaLoadErrorEvent) lr6);
                } else if (lr6 instanceof ViewerEvents$MediaDecoded) {
                    interfaceC18998dZc.i((ViewerEvents$MediaDecoded) lr6);
                } else if (lr6 instanceof VideoEvents$StreamingPlaybackPropertiesUnavailable) {
                    interfaceC18998dZc.B((VideoEvents$StreamingPlaybackPropertiesUnavailable) lr6);
                }
                interfaceC18998dZc.a(lr6);
                return;
            case 7:
                boolean z7 = ((AdOperaViewerEvents$UpdatePlayableAdButtonVisibility) lr6).c;
                C14132Zvd c14132Zvd = (C14132Zvd) this.b;
                c14132Zvd.g0 = !z7;
                PlayableView playableView = c14132Zvd.Y;
                if (playableView != null) {
                    LZj.D0(playableView, z7);
                    return;
                }
                return;
            case 8:
                C40331tWd c40331tWd = (C40331tWd) this.b;
                c40331tWd.q1(new C36318qWd((C29630lWd) c40331tWd.f0, ((ViewerEvents$ShowNonContentLayerViews) lr6).c));
                return;
            case 9:
                ContextOperaEvents$UpdatePrimaryCta contextOperaEvents$UpdatePrimaryCta = (ContextOperaEvents$UpdatePrimaryCta) lr6;
                int i7 = contextOperaEvents$UpdatePrimaryCta.b.Y;
                C41687uXd c41687uXd = (C41687uXd) this.b;
                C18956dXc c18956dXc8 = c41687uXd.c;
                if (c18956dXc8 != null) {
                    if (i7 == c18956dXc8.Y) {
                        C23052gbd c23052gbd = YVc.a;
                        C0754Bh4 c0754Bh4 = contextOperaEvents$UpdatePrimaryCta.c;
                        c18956dXc8.J(c23052gbd, c0754Bh4.h);
                        EnumC27796k9 enumC27796k9 = c41687uXd.t;
                        if (enumC27796k9 != null) {
                            c41687uXd.X.onNext(AbstractC21964fmk.i(c0754Bh4, enumC27796k9));
                            return;
                        } else {
                            AbstractC2032Dq9.T(DatabaseHelper.authorizationToken_Type);
                            throw null;
                        }
                    }
                    return;
                }
                AbstractC2032Dq9.T("page");
                throw null;
            case 10:
                PsmSaveUnsaveMenuItemEvent psmSaveUnsaveMenuItemEvent = (PsmSaveUnsaveMenuItemEvent) lr6;
                ZMb zMb = (ZMb) this.b;
                zMb.getClass();
                zMb.u0 = new C24366had(psmSaveUnsaveMenuItemEvent.b, psmSaveUnsaveMenuItemEvent.c);
                zMb.U0();
                return;
            case 11:
                int L = AbstractC30172lva.L(((ViewerEvents$PageProgressStateChanged) lr6).c.a);
                C1223Cde c1223Cde = (C1223Cde) this.b;
                if (L != 0) {
                    if (L != 1) {
                        if (L != 2) {
                            return;
                        }
                    } else {
                        c1223Cde.r1();
                        c1223Cde.q0.dispose();
                        c1223Cde.q0 = LZj.U(AUc.d, c1223Cde.s0, 16L, TimeUnit.MILLISECONDS, null);
                        return;
                    }
                }
                c1223Cde.q0.dispose();
                return;
            case 12:
                ContextOperaEvents$ReplyHighlight contextOperaEvents$ReplyHighlight = (ContextOperaEvents$ReplyHighlight) lr6;
                LVe lVe = (LVe) this.b;
                QZ3 qz3 = lVe.h;
                if (qz3 != null) {
                    str3 = qz3.n;
                }
                if (AbstractC2032Dq9.j(contextOperaEvents$ReplyHighlight.c, str3)) {
                    C18956dXc c18956dXc9 = lVe.j;
                    if (c18956dXc9 == null || contextOperaEvents$ReplyHighlight.b.Y != c18956dXc9.Y) {
                        LVe.g(lVe, true);
                        return;
                    }
                    return;
                }
                return;
            case 13:
                ((D9f) this.b).z0.b(((ViewerEvents$RequestMediaEnableRotation) lr6).c);
                return;
            case 14:
                boolean z8 = lr6 instanceof ViewerEvents$RequestMediaEnableRotation;
                C30045lpf c30045lpf = (C30045lpf) this.b;
                if (z8) {
                    ViewerEvents$RequestMediaEnableRotation viewerEvents$RequestMediaEnableRotation = (ViewerEvents$RequestMediaEnableRotation) lr6;
                    PWc pWc = c30045lpf.v0;
                    if (pWc != null) {
                        pWc.b(viewerEvents$RequestMediaEnableRotation.c);
                        return;
                    }
                    return;
                }
                if (lr6 instanceof ViewerEvents$RequestScPlayerToStartScan) {
                    c30045lpf.getClass();
                    c30045lpf.Y.g(new RunnableC27371jpf(c30045lpf, i3));
                    return;
                } else {
                    if (lr6 instanceof ViewerEvents$RequestFrameRenderedNotification) {
                        int i8 = ((ViewerEvents$RequestFrameRenderedNotification) lr6).c;
                        c30045lpf.J0 = i8;
                        c30045lpf.I0 = i8;
                        return;
                    }
                    return;
                }
            case 15:
                InternalViewerEvents$OperaSizeUpdated internalViewerEvents$OperaSizeUpdated = (InternalViewerEvents$OperaSizeUpdated) lr6;
                C34343p2c c34343p2c = ((C3694Gpf) this.b).f1;
                if (c34343p2c != null) {
                    c34343p2c.c(internalViewerEvents$OperaSizeUpdated.b);
                    return;
                }
                return;
            case 16:
                C18956dXc c18956dXc10 = ((SponsorClickEvent) lr6).c;
                String str8 = c18956dXc10.X;
                C45874xfh c45874xfh = (C45874xfh) this.b;
                String str9 = c45874xfh.c;
                if (str9 != null) {
                    if (AbstractC2032Dq9.j(str8, str9) && (str = (String) AbstractC13728Zc6.e.a(c18956dXc10)) != null && (y = PZj.y(str)) != null) {
                        c45874xfh.X.d(SubscribersKt.g(new CompletableSubscribeOn(c45874xfh.a.a(new C12296Wle(y, Z8d.DISCOVER_FEED, EnumC34454p7d.PROFILE_VIA_SPONSOR_NAME, false, null, null, 248)), c45874xfh.t.i()), new V8h(i2, c45874xfh), 2));
                        return;
                    }
                    return;
                }
                AbstractC2032Dq9.T("pageId");
                throw null;
            case 17:
                ((SpotlightFragment) this.b).w2().B3(((MixedFeedScrollToFeedEvent) lr6).b);
                C40660tlh c40660tlh = ((SpotlightFragment) this.b).S0;
                if (c40660tlh != null && (p08 = c40660tlh.p) != null) {
                    c40660tlh.d();
                    c40660tlh.a.Z(c40660tlh.l, new S08(c40660tlh.m, c40660tlh.k, p08, new O08(AbstractC30172lva.j((C8241Oze) c40660tlh.c, p08.a) / 1000, null, null, c40660tlh.q, c40660tlh.r, c40660tlh.b.c.d(), new R08(c40660tlh.t, c40660tlh.u, c40660tlh.v, c40660tlh.w, c40660tlh.A, c40660tlh.B, c40660tlh.s), c40660tlh.a())));
                    return;
                }
                return;
            case 18:
                C46955yTh c46955yTh = (C46955yTh) this.b;
                boolean z9 = c46955yTh.t0;
                boolean z10 = ((StoryManagementLayerViewController$VisibilityChanged) lr6).c;
                if (z10 != z9) {
                    if (z10) {
                        c46955yTh.L0().r();
                        c46955yTh.w1(false);
                    } else {
                        c46955yTh.F0().e(new ViewerEvents$RequestVideoPlayerResume(c46955yTh.h0));
                        c46955yTh.L0().p();
                        c46955yTh.w1(true);
                    }
                    c46955yTh.q1(C41609uTh.a((C41609uTh) c46955yTh.o0, false, null, null, null, false, false, false, null, false, null, null, null, null, z10, 524287));
                    c46955yTh.t0 = z10;
                    return;
                }
                return;
            case 19:
                ((AdOperaViewerEvents$UpdateTapTooltipVisibility) lr6).getClass();
                HL5 hl5 = (HL5) this.b;
                hl5.s0 = true;
                ((FrameLayout) hl5.v0).setVisibility(8);
                hl5.h0.L(AbstractC44652wl.M2);
                return;
            case 20:
                ContextOperaEvents$UpdateSecondaryCta contextOperaEvents$UpdateSecondaryCta = (ContextOperaEvents$UpdateSecondaryCta) lr6;
                int i9 = contextOperaEvents$UpdateSecondaryCta.b.Y;
                VFb vFb = (VFb) this.b;
                C18956dXc c18956dXc11 = (C18956dXc) vFb.d;
                if (c18956dXc11 != null) {
                    if (i9 == c18956dXc11.Y) {
                        ((BehaviorSubject) vFb.b).onNext(contextOperaEvents$UpdateSecondaryCta.c);
                        return;
                    }
                    return;
                }
                AbstractC2032Dq9.T("page");
                throw null;
            case 21:
                ContextOperaEvents$UpdatePrimaryCta contextOperaEvents$UpdatePrimaryCta2 = (ContextOperaEvents$UpdatePrimaryCta) lr6;
                int i10 = contextOperaEvents$UpdatePrimaryCta2.b.Y;
                FXi fXi = (FXi) this.b;
                C18956dXc c18956dXc12 = fXi.d;
                if (c18956dXc12 != null) {
                    if (i10 == c18956dXc12.Y) {
                        fXi.e.onNext(contextOperaEvents$UpdatePrimaryCta2.c);
                        return;
                    }
                    return;
                }
                AbstractC2032Dq9.T("page");
                throw null;
            case 22:
                LZj.E0((FrameLayout) ((UZ3) this.b).r0, !((ContextOperaEvents$ContextFullScreenVisibility) lr6).b);
                return;
            case 23:
                C33056o4j c33056o4j = (C33056o4j) this.b;
                c33056o4j.q1(new C30380m4j((C29630lWd) c33056o4j.f0, ((ViewerEvents$ShowNonContentLayerViews) lr6).c));
                return;
            case 24:
                VideoEvents$VideoPlaybackUpdated videoEvents$VideoPlaybackUpdated = (VideoEvents$VideoPlaybackUpdated) lr6;
                C30022loe c30022loe = (C30022loe) this.b;
                C18956dXc c18956dXc13 = (C18956dXc) c30022loe.b;
                if (c18956dXc13 != null) {
                    C0643Bbj c0643Bbj = (C0643Bbj) AbstractC44652wl.m0.a(c18956dXc13);
                    if (c18956dXc13.Y == videoEvents$VideoPlaybackUpdated.b.Y && !c0643Bbj.i) {
                        BehaviorSubject behaviorSubject2 = (BehaviorSubject) c30022loe.t;
                        if (behaviorSubject2 != null) {
                            int i11 = (int) videoEvents$VideoPlaybackUpdated.d;
                            if (((C18956dXc) c30022loe.b) != null) {
                                behaviorSubject2.onNext(Double.valueOf(Math.ceil((((C0643Bbj) r4.a(r2)).e - i11) / 1000.0d)));
                                return;
                            } else {
                                AbstractC2032Dq9.T("page");
                                throw null;
                            }
                        }
                        return;
                    }
                    BehaviorSubject behaviorSubject3 = (BehaviorSubject) c30022loe.t;
                    if (behaviorSubject3 != null) {
                        behaviorSubject3.onNext(Double.valueOf(0.0d));
                        return;
                    }
                    return;
                }
                AbstractC2032Dq9.T("page");
                throw null;
            case 25:
                AdOperaViewerEvents$UnskippableVideoTapIntercepted adOperaViewerEvents$UnskippableVideoTapIntercepted = (AdOperaViewerEvents$UnskippableVideoTapIntercepted) lr6;
                C11272Uoe c11272Uoe = (C11272Uoe) this.b;
                C18956dXc c18956dXc14 = (C18956dXc) c11272Uoe.b;
                if (c18956dXc14 != null) {
                    C0643Bbj c0643Bbj2 = (C0643Bbj) AbstractC44652wl.m0.a(c18956dXc14);
                    if (c18956dXc14.Y == adOperaViewerEvents$UnskippableVideoTapIntercepted.b.Y && !c0643Bbj2.i && (behaviorSubject = (BehaviorSubject) c11272Uoe.t) != null) {
                        behaviorSubject.onNext(Boolean.TRUE);
                        return;
                    }
                    return;
                }
                AbstractC2032Dq9.T("page");
                throw null;
            case 26:
                boolean z11 = ((ContextOperaEvents$ToggleVerticalActionsVisibility) lr6).b;
                C26500jAj c26500jAj = (C26500jAj) this.b;
                c26500jAj.e0 = !z11;
                if (z11) {
                    VerticalActionsRenderer verticalActionsRenderer = c26500jAj.c;
                    if (verticalActionsRenderer != null) {
                        verticalActionsRenderer.setVisibility(0);
                        return;
                    }
                    return;
                }
                VerticalActionsRenderer verticalActionsRenderer2 = c26500jAj.c;
                if (verticalActionsRenderer2 != null) {
                    verticalActionsRenderer2.setVisibility(8);
                    return;
                }
                return;
            case 27:
                boolean z12 = lr6 instanceof ViewerEvents$NavigationFailed;
                C28028kJj c28028kJj = (C28028kJj) this.b;
                if (z12) {
                    Object a4 = VXc.b.a(c28028kJj.h0);
                    if (a4 instanceof C38636sFb) {
                        c38636sFb = (C38636sFb) a4;
                    } else {
                        c38636sFb = null;
                    }
                    if (c38636sFb != null) {
                        int ordinal5 = c38636sFb.m.ordinal();
                        if (ordinal5 != 1 && ordinal5 != 2 && ordinal5 != 3 && ordinal5 != 5 && ordinal5 != 6) {
                            z = false;
                        } else {
                            z = true;
                        }
                        if (z) {
                            i3 = 1;
                        }
                    }
                    if (((Boolean) C18956dXc.F3.a(c28028kJj.h0)).booleanValue() && i3 != 0) {
                        C28028kJj.t1(c28028kJj, null);
                        return;
                    }
                    return;
                }
                if (lr6 instanceof ViewerEvents$RequestMediaEnableRotation) {
                    c28028kJj.B0 = ((ViewerEvents$RequestMediaEnableRotation) lr6).c;
                    c28028kJj.q1(c28028kJj.h0);
                    return;
                }
                if (lr6 instanceof ViewerEvents$ActionMenuItemClicked) {
                    if (AbstractC2032Dq9.j(((ViewerEvents$ActionMenuItemClicked) lr6).c, UDb.a)) {
                        C28028kJj.t1(c28028kJj, C28028kJj.s1(c28028kJj));
                        return;
                    }
                    return;
                } else {
                    if (lr6 instanceof ViewerEvents$ScPlayerReachedMediaEnd) {
                        HNd hNd = c28028kJj.F0;
                        if (hNd != null) {
                            hNd.run();
                        }
                        c28028kJj.F0 = null;
                        return;
                    }
                    return;
                }
            default:
                HL5 hl52 = (HL5) this.b;
                C18956dXc c18956dXc15 = hl52.h0;
                C23052gbd c23052gbd2 = AbstractC44652wl.t;
                if (AbstractC2032Dq9.j(c23052gbd2.a(c18956dXc15), c23052gbd2.a(((AdOperaViewerEvents$WebViewAttachmentTriggered) lr6).b))) {
                    hl52.r0 = true;
                    hl52.o1().d();
                    return;
                }
                return;
        }
    }
}
