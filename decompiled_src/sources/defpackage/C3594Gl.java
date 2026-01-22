package defpackage;

import android.animation.ObjectAnimator;
import android.net.Uri;
import android.view.View;
import android.view.ViewStub;
import android.widget.ImageView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.ads.api.AdOperaViewerEvents$AdSubscribeEvent;
import com.snap.contextcards.api.opera.ContextChatItemEvents;
import com.snap.contextcards.api.opera.ContextOperaEvents$ContextFullScreenVisibility;
import com.snap.contextcards.api.opera.ContextOperaEvents$FriendAddFromMentionHeader;
import com.snap.contextcards.api.opera.ContextOperaEvents$SaveSnapEvent;
import com.snap.contextcards.api.opera.ContextOperaEvents$ToggleAdSubscribe;
import com.snap.contextcards.api.opera.ContextOperaEvents$UpdateSecondaryCta;
import com.snap.contextcards.api.opera.ContextUserIdentityUpdateEvent;
import com.snap.contexttray.api.ContextTrayOperaEvents$ContextTrayHideBackground;
import com.snap.discover.playback.opera.plugin.DiscoverVideoProgressEventPlugin$VideoProgressInfoEvent;
import com.snap.discoverfeed.api.playback.DiscoverOperaViewerEvents$ChapterChanged;
import com.snap.discoverfeed.api.playback.DiscoverOperaViewerEvents$ToggleSubscribe;
import com.snap.impala.model.opera.ImpalaOperaEvents$OperaInfoEvent;
import com.snap.impala.publicprofile.IPresentationController;
import com.snap.messaging.opera.MessageActionMenuLayer$MessageActionItemsEvent;
import com.snap.opera.events.VideoEvents$VideoPlaybackCompleted;
import com.snap.opera.events.VideoEvents$VideoPlaybackPaused;
import com.snap.opera.events.VideoEvents$VideoPlaybackResumed;
import com.snap.opera.events.VideoEvents$VideoPlaybackStarted;
import com.snap.opera.events.VideoEvents$VideoPlaybackUpdated;
import com.snap.opera.events.VideoEvents$VideoPrepared;
import com.snap.opera.events.ViewerEvents$ActionMenuItemClicked;
import com.snap.opera.events.ViewerEvents$InvalidateCacheFinished;
import com.snap.opera.events.ViewerEvents$Paged;
import com.snap.opera.events.ViewerEvents$RequestMediaEnableRotation;
import com.snap.opera.events.ViewerEvents$RequestUpdateSubtitlesAvailability;
import com.snap.opera.events.ViewerEvents$ShowArrowLayer;
import com.snap.opera.events.ViewerEvents$ShowNonContentLayerViews;
import com.snap.opera.events.ViewerEvents$UpdateActionMenuItems;
import com.snap.opera.events.ViewerEvents$VideoMediaBufferingComplete;
import com.snap.opera.events.ViewerEvents$VideoMediaBufferingStart;
import com.snap.opera.events.internal.InternalViewerEvents$BlurredBackgroundReady;
import com.snap.opera.presenter.resolvers.ShowsDirectionResolver$InjectionInfoUpdated;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.completable.CompletableConcatIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: Gl, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3594Gl implements InterfaceC25529iS6 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C3594Gl(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Type inference failed for: r5v2, types: [java.util.List, java.lang.Object] */
    @Override // defpackage.InterfaceC25529iS6
    public final void a(LR6 lr6) {
        C35022pYc c35022pYc;
        String e;
        C13826Zh d;
        C26018ip c26018ip;
        C27355jp c27355jp;
        C18956dXc c18956dXc;
        C14828aS6 c14828aS6;
        String str;
        C11175Uk1 c11175Uk1;
        boolean z;
        EnumC41343uH2 enumC41343uH2;
        Map map;
        boolean z2;
        C0360Ao6 c0360Ao6;
        C38636sFb c38636sFb;
        C38636sFb c38636sFb2;
        C8540Pnj d2;
        String str2;
        EnumC29394lL7 enumC29394lL7;
        int i = 10;
        String str3 = null;
        U8 u8 = null;
        String str4 = null;
        String str5 = null;
        String str6 = null;
        int i2 = 0;
        int i3 = 1;
        Object obj = this.b;
        switch (this.a) {
            case 0:
                C5220Jl c5220Jl = (C5220Jl) obj;
                c5220Jl.getClass();
                C18956dXc c18956dXc2 = ((ViewerEvents$Paged) lr6).c;
                if (Cok.o(c18956dXc2) && (c35022pYc = (C35022pYc) c5220Jl.k.a().get()) != null && (d = c5220Jl.a.d((e = AbstractC39414spk.e(Cok.k(c18956dXc2))))) != null && (c26018ip = d.e) != null && (c27355jp = c26018ip.b) != null) {
                    c35022pYc.d().g(c5220Jl.L);
                    ArrayList arrayList = new ArrayList();
                    int size = c27355jp.f.size();
                    for (int i4 = 0; i4 < c27355jp.p; i4++) {
                        LWc b = c5220Jl.o.b(i4, e);
                        if (b != null) {
                            arrayList.add(c35022pYc.a().a(b.a, new C3052Fl(size, i4, c5220Jl, i2)));
                        }
                    }
                    Vck.b(new CompletableConcatIterable(arrayList).subscribe(C15692b6.l, new C2460El(c5220Jl, i3)), c35022pYc.Y, null);
                    return;
                }
                return;
            case 1:
                ((AtomicBoolean) ((C10215Sq) obj).p0).set(((ContextOperaEvents$ContextFullScreenVisibility) lr6).b);
                return;
            case 2:
                ContextOperaEvents$ToggleAdSubscribe contextOperaEvents$ToggleAdSubscribe = (ContextOperaEvents$ToggleAdSubscribe) lr6;
                C18956dXc c18956dXc3 = contextOperaEvents$ToggleAdSubscribe.c;
                String str7 = c18956dXc3.X;
                C30073lr c30073lr = (C30073lr) obj;
                C18956dXc c18956dXc4 = c30073lr.c;
                if (c18956dXc4 != null) {
                    str3 = c18956dXc4.X;
                }
                if (AbstractC2032Dq9.j(str7, str3)) {
                    if (c30073lr.e0 && (c18956dXc = c30073lr.c) != null && (c14828aS6 = c30073lr.t) != null) {
                        c14828aS6.e(new AdOperaViewerEvents$AdSubscribeEvent(c18956dXc, c30073lr.Z, true));
                    }
                    Y2k y2k = c30073lr.b;
                    String h = Y2k.h(c18956dXc3);
                    boolean z3 = !contextOperaEvents$ToggleAdSubscribe.d;
                    if (h != null) {
                        new CompletableSubscribeOn(y2k.l(h, c30073lr.Z, z3), c30073lr.X.g()).subscribe(C15692b6.z, I8.p0, c30073lr.Y);
                        return;
                    }
                    return;
                }
                return;
            case 3:
                ContextOperaEvents$UpdateSecondaryCta contextOperaEvents$UpdateSecondaryCta = (ContextOperaEvents$UpdateSecondaryCta) lr6;
                int i5 = contextOperaEvents$UpdateSecondaryCta.b.Y;
                C25058i60 c25058i60 = (C25058i60) obj;
                C18956dXc c18956dXc5 = c25058i60.c;
                if (c18956dXc5 != null) {
                    if (i5 == c18956dXc5.Y) {
                        c25058i60.e.onNext(c25058i60.g(contextOperaEvents$UpdateSecondaryCta.c, true));
                        return;
                    }
                    return;
                }
                AbstractC2032Dq9.T("page");
                throw null;
            case 4:
                G70 g70 = (G70) obj;
                H70 h70 = g70.n0;
                if (((ViewerEvents$ShowArrowLayer) lr6).c) {
                    g70.r0 = false;
                    h70.setAlpha(1.0f);
                    h70.c();
                    return;
                } else {
                    g70.r0 = true;
                    h70.a();
                    return;
                }
            case 5:
                C12262Wk1 c12262Wk1 = ((C11175Uk1) obj).q0;
                List d3 = ((C20542ej1) c12262Wk1.Z.get()).d();
                List list = d3;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list, 10));
                int i6 = 0;
                for (Object obj2 : list) {
                    int i7 = i6 + 1;
                    if (i6 >= 0) {
                        C4659Ik1 c4659Ik1 = (C4659Ik1) obj2;
                        Uri uri = c4659Ik1.c;
                        C47853z9 c47853z9 = new C47853z9(new C31280ml1(c4659Ik1.a));
                        if (i6 == 0) {
                            z = true;
                        } else {
                            z = false;
                        }
                        arrayList2.add(new C37881rh1(uri, c4659Ik1.b, true, c47853z9, z));
                        i6 = i7;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                C39219sh1 c39219sh1 = new C39219sh1(arrayList2);
                if (!d3.isEmpty() && (c11175Uk1 = (C11175Uk1) c12262Wk1.t) != null) {
                    ViewStub viewStub = c11175Uk1.t0;
                    if (viewStub != null) {
                        if (viewStub.getParent() != null) {
                            ViewStub viewStub2 = c11175Uk1.t0;
                            if (viewStub2 != null) {
                                View inflate = viewStub2.inflate();
                                View findViewById = inflate.findViewById(R.id.f91170_resource_name_obfuscated_res_0x7f0b02a6);
                                LZj.Y(findViewById, c11175Uk1.L0().v().b);
                                findViewById.setOnClickListener(new ViewOnClickListenerC10633Tk1(c11175Uk1, i2));
                                inflate.findViewById(R.id.f91150_resource_name_obfuscated_res_0x7f0b02a4).setOnClickListener(new ViewOnClickListenerC10633Tk1(c11175Uk1, i3));
                                c11175Uk1.u0 = (RecyclerView) inflate.findViewById(R.id.f91160_resource_name_obfuscated_res_0x7f0b02a5);
                                C45443xL7 c45443xL7 = new C45443xL7(new FN0(26, c11175Uk1));
                                c11175Uk1.v0 = c45443xL7;
                                RecyclerView recyclerView = c11175Uk1.u0;
                                if (recyclerView != null) {
                                    recyclerView.C0(c45443xL7);
                                    recyclerView.H0(new LinearLayoutManager(0, false));
                                    recyclerView.k(new C10760Tq2((int) c11175Uk1.p0.getResources().getDimension(R.dimen.f31300_resource_name_obfuscated_res_0x7f0701bc), i3));
                                    recyclerView.F0(null);
                                }
                            } else {
                                AbstractC2032Dq9.T("selectFriendStub");
                                throw null;
                            }
                        } else {
                            ViewStub viewStub3 = c11175Uk1.t0;
                            if (viewStub3 != null) {
                                viewStub3.setVisibility(0);
                            } else {
                                AbstractC2032Dq9.T("selectFriendStub");
                                throw null;
                            }
                        }
                        RecyclerView recyclerView2 = c11175Uk1.u0;
                        if (recyclerView2 != null) {
                            recyclerView2.B0(0);
                        }
                        C45443xL7 c45443xL72 = c11175Uk1.v0;
                        if (c45443xL72 != null) {
                            c45443xL72.u(c39219sh1);
                        }
                        c11175Uk1.L0().c(true);
                        c11175Uk1.L0().h(false);
                        c11175Uk1.r0 = true;
                    } else {
                        AbstractC2032Dq9.T("selectFriendStub");
                        throw null;
                    }
                }
                C9003Qk1 c9003Qk1 = new C9003Qk1();
                c9003Qk1.j = EnumC9547Rk1.CAROUSEL_OPEN;
                C18956dXc c18956dXc6 = c12262Wk1.h0;
                if (c18956dXc6 != null) {
                    str = Ofk.i(c18956dXc6);
                } else {
                    str = null;
                }
                c9003Qk1.l = str;
                C18956dXc c18956dXc7 = c12262Wk1.h0;
                if (c18956dXc7 != null) {
                    str6 = (String) AbstractC8157Ovd.a.a(c18956dXc7);
                }
                c9003Qk1.m = str6;
                ((InterfaceC7706Oa1) c12262Wk1.e0.get()).e(c9003Qk1);
                c12262Wk1.i0 = d3;
                return;
            case 6:
                C28606kl1 c28606kl1 = ((C40644tl1) obj).q0;
                c28606kl1.y0.d(SubscribersKt.i(new MaybeObserveOn(c28606kl1.U2(), c28606kl1.w0.i()), new C19250dl1(c28606kl1, i), new C19250dl1(c28606kl1, 11), 2));
                return;
            case 7:
                InternalViewerEvents$BlurredBackgroundReady internalViewerEvents$BlurredBackgroundReady = (InternalViewerEvents$BlurredBackgroundReady) lr6;
                C20806ev1 c20806ev1 = (C20806ev1) obj;
                FZ0 fz0 = c20806ev1.o0;
                if (fz0 != null) {
                    fz0.dispose();
                }
                ImageView imageView = c20806ev1.n0;
                FZ0 fz02 = internalViewerEvents$BlurredBackgroundReady.c;
                imageView.setImageBitmap(fz02.getBitmap());
                imageView.setVisibility(0);
                c20806ev1.o0 = fz02;
                return;
            case 8:
                ContextChatItemEvents contextChatItemEvents = (ContextChatItemEvents) lr6;
                if (contextChatItemEvents instanceof ContextChatItemEvents.OnSaveCTAClicked) {
                    enumC41343uH2 = EnumC41343uH2.c;
                } else if (contextChatItemEvents instanceof ContextChatItemEvents.OnSaveCompleted) {
                    enumC41343uH2 = EnumC41343uH2.a;
                } else if (contextChatItemEvents instanceof ContextChatItemEvents.OnUnSaveCompleted) {
                    enumC41343uH2 = EnumC41343uH2.b;
                } else if (contextChatItemEvents instanceof ContextChatItemEvents.DisableSavingEvent) {
                    enumC41343uH2 = EnumC41343uH2.X;
                } else {
                    return;
                }
                ((NE2) obj).c.onNext(enumC41343uH2);
                return;
            case 9:
                C39025sY3 c39025sY3 = (C39025sY3) obj;
                ObjectAnimator objectAnimator = c39025sY3.x0;
                boolean z4 = ((ViewerEvents$ShowNonContentLayerViews) lr6).c;
                ObjectAnimator objectAnimator2 = c39025sY3.y0;
                if (z4) {
                    c39025sY3.z0 = false;
                    if (objectAnimator2 != null) {
                        objectAnimator2.cancel();
                        if (objectAnimator != null) {
                            objectAnimator.start();
                            return;
                        } else {
                            AbstractC2032Dq9.T("showAnimator");
                            throw null;
                        }
                    }
                    AbstractC2032Dq9.T("hideAnimator");
                    throw null;
                }
                c39025sY3.z0 = true;
                if (objectAnimator != null) {
                    objectAnimator.cancel();
                    if (objectAnimator2 != null) {
                        objectAnimator2.start();
                        return;
                    } else {
                        AbstractC2032Dq9.T("hideAnimator");
                        throw null;
                    }
                }
                AbstractC2032Dq9.T("showAnimator");
                throw null;
            case 10:
                ((UZ3) obj).o1();
                return;
            case 11:
                ContextTrayOperaEvents$ContextTrayHideBackground contextTrayOperaEvents$ContextTrayHideBackground = (ContextTrayOperaEvents$ContextTrayHideBackground) lr6;
                C23594h04 c23594h04 = (C23594h04) obj;
                LinkedHashMap linkedHashMap = (LinkedHashMap) c23594h04.h0;
                C18956dXc c18956dXc8 = contextTrayOperaEvents$ContextTrayHideBackground.b;
                String str8 = c18956dXc8.X;
                boolean z5 = contextTrayOperaEvents$ContextTrayHideBackground.c;
                linkedHashMap.put(str8, Boolean.valueOf(z5));
                if (AbstractC2032Dq9.j(c18956dXc8.X, (String) ((C31456mt1) c23594h04.X).t)) {
                    LZj.E0((View) c23594h04.g0, !z5);
                    return;
                }
                return;
            case 12:
                C23067gc6 c23067gc6 = (C23067gc6) obj;
                c23067gc6.t0 = ((ViewerEvents$RequestUpdateSubtitlesAvailability) lr6).c;
                c23067gc6.U0();
                return;
            case 13:
                C11556Vc6 c11556Vc6 = (C11556Vc6) obj;
                if (AbstractC2032Dq9.j(((ContextUserIdentityUpdateEvent) lr6).b, c11556Vc6.h0)) {
                    C18956dXc c18956dXc9 = c11556Vc6.h0;
                    c11556Vc6.o0 = c11556Vc6.o0;
                    c11556Vc6.H0().getClass();
                    c11556Vc6.h0 = c18956dXc9;
                    c11556Vc6.g1();
                    return;
                }
                return;
            case 14:
                C33786od6 c33786od6 = (C33786od6) obj;
                if (((ContextOperaEvents$ContextFullScreenVisibility) lr6).b) {
                    c33786od6.F0().e(new ContextTrayOperaEvents$ContextTrayHideBackground(c33786od6.h0, true));
                    c33786od6.p0.setVisibility(4);
                    return;
                } else {
                    c33786od6.F0().e(new ContextTrayOperaEvents$ContextTrayHideBackground(c33786od6.h0, false));
                    c33786od6.p0.setVisibility(0);
                    return;
                }
            case 15:
                ImpalaOperaEvents$OperaInfoEvent impalaOperaEvents$OperaInfoEvent = (ImpalaOperaEvents$OperaInfoEvent) lr6;
                C9008Qk6 c9008Qk6 = (C9008Qk6) obj;
                if (!c9008Qk6.r0) {
                    c9008Qk6.n0.j(impalaOperaEvents$OperaInfoEvent.c, c9008Qk6.p0, c9008Qk6.q0, (IPresentationController) c9008Qk6.t0.getValue(), true);
                    c9008Qk6.r0 = true;
                    return;
                }
                return;
            case 16:
                ShowsDirectionResolver$InjectionInfoUpdated showsDirectionResolver$InjectionInfoUpdated = (ShowsDirectionResolver$InjectionInfoUpdated) lr6;
                C33874oh6 c33874oh6 = (C33874oh6) obj;
                Map map2 = (Map) c33874oh6.c;
                List h1 = AbstractC41828ue3.h1(showsDirectionResolver$InjectionInfoUpdated.c);
                boolean isEmpty = map2.isEmpty();
                OXc oXc = showsDirectionResolver$InjectionInfoUpdated.b;
                if (isEmpty) {
                    map = Collections.singletonMap(oXc, h1);
                } else {
                    LinkedHashMap linkedHashMap2 = new LinkedHashMap(map2);
                    linkedHashMap2.put(oXc, h1);
                    map = linkedHashMap2;
                }
                c33874oh6.c = map;
                return;
            case 17:
                DiscoverOperaViewerEvents$ChapterChanged discoverOperaViewerEvents$ChapterChanged = (DiscoverOperaViewerEvents$ChapterChanged) lr6;
                C18956dXc c18956dXc10 = discoverOperaViewerEvents$ChapterChanged.b;
                C35321pm6 c35321pm6 = (C35321pm6) obj;
                if (!c35321pm6.n(c18956dXc10)) {
                    c35321pm6.m0.d().j(new RunnableC33448oN5(this, 23, discoverOperaViewerEvents$ChapterChanged));
                    if (discoverOperaViewerEvents$ChapterChanged.c >= 0) {
                        LLg lLg = ((C9875Rzg) ((List) AbstractC20569ek6.K.a(c18956dXc10)).get(discoverOperaViewerEvents$ChapterChanged.d)).c;
                        C22725gM0 c22725gM0 = c35321pm6.q0;
                        if (c22725gM0 != null) {
                            if (((C29970lm6) c22725gM0.g).b.compareTo(lLg.b) == 0) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            C29970lm6 a = c35321pm6.a(c18956dXc10);
                            if (a != null && ((C29970lm6) c22725gM0.g).a.compareTo(a.a) == 0) {
                                i2 = 1;
                            }
                            if (!z2 && i2 != 0) {
                                C35321pm6.o(c35321pm6, c18956dXc10, lLg);
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            case 18:
                DiscoverOperaViewerEvents$ToggleSubscribe discoverOperaViewerEvents$ToggleSubscribe = (DiscoverOperaViewerEvents$ToggleSubscribe) lr6;
                C18956dXc c18956dXc11 = discoverOperaViewerEvents$ToggleSubscribe.b;
                C15302ao6 c15302ao6 = (C15302ao6) obj;
                c15302ao6.getClass();
                String s1 = C15302ao6.s1(c18956dXc11);
                String s12 = C15302ao6.s1(c15302ao6.h0);
                if (s1 != null && s1.equals(s12)) {
                    View view = c15302ao6.z0;
                    if (!discoverOperaViewerEvents$ToggleSubscribe.c) {
                        View view2 = c15302ao6.y0;
                        if (view2 != null) {
                            view2.setVisibility(0);
                            if (view != null) {
                                view.setVisibility(0);
                                return;
                            } else {
                                AbstractC2032Dq9.T("bookmarkView");
                                throw null;
                            }
                        }
                        AbstractC2032Dq9.T("subscribeButton");
                        throw null;
                    }
                    if (view != null) {
                        view.setVisibility(8);
                        return;
                    } else {
                        AbstractC2032Dq9.T("bookmarkView");
                        throw null;
                    }
                }
                return;
            case 19:
                DiscoverVideoProgressEventPlugin$VideoProgressInfoEvent discoverVideoProgressEventPlugin$VideoProgressInfoEvent = (DiscoverVideoProgressEventPlugin$VideoProgressInfoEvent) lr6;
                C3664Go6 c3664Go6 = (C3664Go6) obj;
                if (AbstractC2032Dq9.j(discoverVideoProgressEventPlugin$VideoProgressInfoEvent.b, c3664Go6.h0)) {
                    Object a2 = AbstractC8157Ovd.m.a(c3664Go6.h0);
                    C0360Ao6 c0360Ao62 = discoverVideoProgressEventPlugin$VideoProgressInfoEvent.c;
                    if (a2 != null) {
                        C18956dXc c18956dXc12 = c3664Go6.h0;
                        C23052gbd c23052gbd = AbstractC8157Ovd.n;
                        if (c23052gbd.a(c18956dXc12) != null) {
                            C18956dXc c18956dXc13 = c3664Go6.h0;
                            C21715fbd c21715fbd = C18956dXc.F4;
                            if (!((Collection) c21715fbd.a(c18956dXc13)).isEmpty()) {
                                long j = c0360Ao62.b;
                                if (j <= 0) {
                                    c0360Ao6 = new C0360Ao6(((Number) c23052gbd.a(c3664Go6.h0)).intValue(), c0360Ao62.b, c0360Ao62.c);
                                } else {
                                    int i8 = C16064bNa.a;
                                    Iterator it = ((List) c21715fbd.a(c3664Go6.h0)).iterator();
                                    int i9 = 0;
                                    while (true) {
                                        if (it.hasNext()) {
                                            GFf gFf = (GFf) it.next();
                                            long j2 = gFf.a;
                                            if (j < j2 || j > j2 + gFf.b) {
                                                i9++;
                                            }
                                        } else {
                                            i9 = -1;
                                        }
                                    }
                                    if (i9 >= 0) {
                                        C18956dXc c18956dXc14 = c3664Go6.h0;
                                        C21715fbd c21715fbd2 = C18956dXc.F4;
                                        if (i9 < ((List) c21715fbd2.a(c18956dXc14)).size()) {
                                            GFf gFf2 = (GFf) ((List) c21715fbd2.a(c3664Go6.h0)).get(i9);
                                            c0360Ao6 = new C0360Ao6(((Number) AbstractC8157Ovd.n.a(c3664Go6.h0)).intValue() + i9, j - gFf2.a, gFf2.b);
                                        }
                                    }
                                    c0360Ao62 = new C0360Ao6(((Number) AbstractC8157Ovd.n.a(c3664Go6.h0)).intValue(), c0360Ao62.b, c0360Ao62.c);
                                }
                                c0360Ao62 = c0360Ao6;
                            } else {
                                c0360Ao62 = new C0360Ao6(((Number) c23052gbd.a(c3664Go6.h0)).intValue(), c0360Ao62.b, c0360Ao62.c);
                            }
                        }
                    }
                    ((C48734zo6) c3664Go6.u0.getValue()).c.x(C48734zo6.e[0], c0360Ao62);
                    return;
                }
                return;
            case 20:
                boolean z6 = ((ViewerEvents$RequestMediaEnableRotation) lr6).c;
                C3809Gv7 c3809Gv7 = (C3809Gv7) obj;
                c3809Gv7.t0 = z6;
                c3809Gv7.u0.b(z6);
                return;
            case 21:
                C28614kl9 c28614kl9 = (C28614kl9) obj;
                View view3 = c28614kl9.n0;
                if (view3 != null) {
                    c28614kl9.d(view3);
                    return;
                }
                return;
            case 22:
                C22756gNa c22756gNa = (C22756gNa) obj;
                C14166Zx6 c14166Zx6 = new C14166Zx6(AbstractC43047vYf.N0(AbstractC43047vYf.N0(new C1775De3(0, ((ViewerEvents$InvalidateCacheFinished) lr6).e), C48488zd2.o0), new C3500Gga(27, c22756gNa)));
                while (c14166Zx6.hasNext()) {
                    C17399cNa c17399cNa = (C17399cNa) c14166Zx6.next();
                    c22756gNa.f.put(c17399cNa.b.X, c17399cNa);
                    c22756gNa.a(c17399cNa.b.X);
                }
                return;
            case 23:
                C28528khb c28528khb = (C28528khb) obj;
                if (lr6 instanceof VideoEvents$VideoPrepared) {
                    FWc fWc = (FWc) c28528khb.s0;
                    View view4 = fWc.a;
                    fWc.a();
                    view4.setVisibility(0);
                    return;
                }
                if (lr6 instanceof VideoEvents$VideoPlaybackStarted) {
                    FWc fWc2 = (FWc) c28528khb.s0;
                    if (fWc2.c == 0) {
                        long j3 = ((VideoEvents$VideoPlaybackStarted) lr6).c;
                        fWc2.c = j3;
                        fWc2.e.e0 = j3;
                        return;
                    }
                    return;
                }
                if (lr6 instanceof VideoEvents$VideoPlaybackPaused) {
                    FWc fWc3 = (FWc) c28528khb.s0;
                    fWc3.g = true;
                    fWc3.a();
                    return;
                }
                if (lr6 instanceof VideoEvents$VideoPlaybackResumed) {
                    FWc fWc4 = (FWc) c28528khb.s0;
                    fWc4.g = false;
                    fWc4.a();
                    return;
                }
                if (lr6 instanceof VideoEvents$VideoPlaybackUpdated) {
                    FWc fWc5 = (FWc) c28528khb.s0;
                    VideoEvents$VideoPlaybackUpdated videoEvents$VideoPlaybackUpdated = (VideoEvents$VideoPlaybackUpdated) lr6;
                    long j4 = videoEvents$VideoPlaybackUpdated.d;
                    fWc5.b((int) j4, (int) videoEvents$VideoPlaybackUpdated.c);
                    ((AtomicLong) c28528khb.q0).set(j4);
                    return;
                }
                if (lr6 instanceof VideoEvents$VideoPlaybackCompleted) {
                    ((FWc) c28528khb.s0).a();
                    return;
                }
                if (lr6 instanceof ViewerEvents$VideoMediaBufferingStart) {
                    ((FWc) c28528khb.s0).a();
                    return;
                } else {
                    if (lr6 instanceof ViewerEvents$VideoMediaBufferingComplete) {
                        FWc fWc6 = (FWc) c28528khb.s0;
                        fWc6.getClass();
                        fWc6.a();
                        return;
                    }
                    return;
                }
            case 24:
                ViewerEvents$ActionMenuItemClicked viewerEvents$ActionMenuItemClicked = (ViewerEvents$ActionMenuItemClicked) lr6;
                Object a3 = VXc.b.a(viewerEvents$ActionMenuItemClicked.b);
                if (a3 instanceof C38636sFb) {
                    c38636sFb = (C38636sFb) a3;
                } else {
                    c38636sFb = null;
                }
                if (c38636sFb != null) {
                    str5 = c38636sFb.k;
                }
                WSc wSc = UDb.i;
                WSc wSc2 = viewerEvents$ActionMenuItemClicked.c;
                C25157iAb c25157iAb = (C25157iAb) obj;
                if (AbstractC2032Dq9.j(wSc2, wSc)) {
                    if (AbstractC2032Dq9.j(str5, ((C22484gAb) c25157iAb.f0).c)) {
                        c25157iAb.v0 = true;
                        c25157iAb.r1();
                        return;
                    }
                    return;
                }
                if (AbstractC2032Dq9.j(wSc2, UDb.j) && AbstractC2032Dq9.j(str5, ((C22484gAb) c25157iAb.f0).c)) {
                    c25157iAb.v0 = false;
                    c25157iAb.r1();
                    return;
                }
                return;
            case 25:
                ViewerEvents$ActionMenuItemClicked viewerEvents$ActionMenuItemClicked2 = (ViewerEvents$ActionMenuItemClicked) lr6;
                C18956dXc c18956dXc15 = viewerEvents$ActionMenuItemClicked2.b;
                NEd nEd = (NEd) obj;
                nEd.getClass();
                Object a4 = VXc.b.a(c18956dXc15);
                if (a4 instanceof C38636sFb) {
                    c38636sFb2 = (C38636sFb) a4;
                } else {
                    c38636sFb2 = null;
                }
                if (c38636sFb2 != null) {
                    str4 = c38636sFb2.k;
                }
                WSc wSc3 = UDb.i;
                WSc wSc4 = viewerEvents$ActionMenuItemClicked2.c;
                if (AbstractC2032Dq9.j(wSc4, wSc3)) {
                    if (AbstractC2032Dq9.j((String) nEd.X, str4)) {
                        nEd.A(true);
                        return;
                    }
                    return;
                } else {
                    if (AbstractC2032Dq9.j(wSc4, UDb.j) && AbstractC2032Dq9.j((String) nEd.X, str4)) {
                        nEd.A(false);
                        return;
                    }
                    return;
                }
            case 26:
                ContextOperaEvents$SaveSnapEvent contextOperaEvents$SaveSnapEvent = (ContextOperaEvents$SaveSnapEvent) lr6;
                GAa gAa = (GAa) obj;
                if (contextOperaEvents$SaveSnapEvent.b.equals(gAa.m()) && contextOperaEvents$SaveSnapEvent.c == 2) {
                    ((BehaviorSubject) gAa.Y).onNext(Boolean.TRUE);
                    return;
                }
                return;
            case 27:
                C18956dXc c18956dXc16 = ((ContextOperaEvents$FriendAddFromMentionHeader) lr6).c;
                C42752vKb c42752vKb = (C42752vKb) obj;
                if (AbstractC2032Dq9.j(c18956dXc16.X, c42752vKb.Z)) {
                    boolean i10 = C42752vKb.i(c18956dXc16);
                    C37114r7 c37114r7 = c42752vKb.h0;
                    if (c37114r7 != null && (d2 = c37114r7.d()) != null && (str2 = d2.b) != null) {
                        InterfaceC25510iR7 interfaceC25510iR7 = (InterfaceC25510iR7) c42752vKb.c.get();
                        HA ha = HA.ADDED_BY_MENTION;
                        JK7 jk7 = JK7.e0;
                        if (i10) {
                            enumC29394lL7 = EnumC29394lL7.H0;
                        } else {
                            enumC29394lL7 = EnumC29394lL7.G0;
                        }
                        AbstractC34303p0g.b(interfaceC25510iR7, str2, ha, jk7, enumC29394lL7, 4064);
                        U8 u82 = c42752vKb.g0;
                        if (u82 != null) {
                            u8 = U8.a(u82, new C21113f9(new C17093c9(R.drawable.f82050_resource_name_obfuscated_res_0x7f080a4e, null), 0, "", c42752vKb.b.getText(R.string.added).toString(), (List) null, 0, 112), new C36308qW3(c42752vKb.h0, null, null, null, 14), 115);
                        }
                        c42752vKb.Y.onNext(AbstractC43165ve3.Z(u8));
                        return;
                    }
                    return;
                }
                return;
            case 28:
                MessageActionMenuLayer$MessageActionItemsEvent messageActionMenuLayer$MessageActionItemsEvent = (MessageActionMenuLayer$MessageActionItemsEvent) lr6;
                ZMb zMb = (ZMb) obj;
                zMb.getClass();
                zMb.u0 = new C24366had(messageActionMenuLayer$MessageActionItemsEvent.b, messageActionMenuLayer$MessageActionItemsEvent.c);
                zMb.U0();
                return;
            default:
                ViewerEvents$UpdateActionMenuItems viewerEvents$UpdateActionMenuItems = (ViewerEvents$UpdateActionMenuItems) lr6;
                USc uSc = (USc) obj;
                if (AbstractC2032Dq9.j(viewerEvents$UpdateActionMenuItems.b, uSc.b.h0)) {
                    uSc.u = viewerEvents$UpdateActionMenuItems.c;
                    return;
                }
                return;
        }
    }
}
