package com.snap.messaging.renderingplugins.mediasharecommon.sharedui;

import android.content.Context;
import android.net.Uri;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.composer.chat_stories_common.StoryChatSharePlayerViewState;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;
import com.snapchat.client.mdp_common.MediaType;
import defpackage.AbstractC16665bpb;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC42464v70;
import defpackage.AbstractC4267Hr5;
import defpackage.AbstractC44078wK0;
import defpackage.B73;
import defpackage.C0973Bre;
import defpackage.C13067Xwd;
import defpackage.C17809cgi;
import defpackage.C19859eCh;
import defpackage.C20755esg;
import defpackage.C21222fE1;
import defpackage.C21323fIj;
import defpackage.C22092fsg;
import defpackage.C22660gIj;
import defpackage.C23429gsg;
import defpackage.C24366had;
import defpackage.C26540jCg;
import defpackage.C31783n7j;
import defpackage.C33229oCh;
import defpackage.C38727sJi;
import defpackage.C41681uX7;
import defpackage.C42863vPh;
import defpackage.C44539wfi;
import defpackage.C6241Lhj;
import defpackage.C6984Mrb;
import defpackage.C7533Nrg;
import defpackage.CallableC47740z3i;
import defpackage.DM4;
import defpackage.E3i;
import defpackage.EBh;
import defpackage.EnumC16222bV3;
import defpackage.EnumC2721Exd;
import defpackage.EnumC41587uSg;
import defpackage.Gnk;
import defpackage.IUh;
import defpackage.IWc;
import defpackage.InterfaceC14205Zz3;
import defpackage.InterfaceC14452aA8;
import defpackage.InterfaceC16558bke;
import defpackage.InterfaceC26761jN6;
import defpackage.InterfaceC27835kAg;
import defpackage.InterfaceC34553pC3;
import defpackage.InterfaceC48808zre;
import defpackage.InterfaceC5904Krg;
import defpackage.InterfaceC6446Lrg;
import defpackage.InterfaceC8077Org;
import defpackage.InterfaceC8269Pb0;
import defpackage.KUh;
import defpackage.LUh;
import defpackage.LZj;
import defpackage.PTa;
import defpackage.R3i;
import defpackage.S3i;
import defpackage.SNh;
import defpackage.UAj;
import defpackage.VAj;
import defpackage.ViewOnAttachStateChangeListenerC29168lAd;
import defpackage.YSb;
import defpackage.YTc;
import defpackage.ZAj;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableConcatIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.ArrayList;
import java.util.Collections;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class VideoCapablePluginThumbnailView extends RelativeLayout implements InterfaceC14205Zz3 {
    public boolean a;
    public StoryChatSharePlayerViewState b;
    public Function1 c;
    public B73 clock;
    public InterfaceC34553pC3 configProvider;
    public InterfaceC16558bke contentResolver;
    public final SnapImageView e0;
    public final FrameLayout f0;
    public InterfaceC6446Lrg g0;
    public InterfaceC16558bke grapheneProvider;
    public final CompositeDisposable h0;
    public ZAj i0;
    public Observable j0;
    public boolean k0;
    public boolean l0;
    public InterfaceC48808zre schedulers;
    public InterfaceC16558bke singleSnapPlayerBuilder;
    public InterfaceC16558bke snapDocMediaResolverProvider;
    public KUh storyManifestResolver;
    public final TopFocusedVideoView t;

    public VideoCapablePluginThumbnailView(Context context) {
        this(context, null, 0, 6, null);
    }

    public static final void access$bindSingleSnapPlayer(VideoCapablePluginThumbnailView videoCapablePluginThumbnailView, InterfaceC8077Org interfaceC8077Org) {
        InterfaceC6446Lrg interfaceC6446Lrg = videoCapablePluginThumbnailView.g0;
        if (interfaceC6446Lrg == null) {
            interfaceC6446Lrg = ((InterfaceC5904Krg) videoCapablePluginThumbnailView.getSingleSnapPlayerBuilder().get()).a();
        }
        videoCapablePluginThumbnailView.g0 = interfaceC6446Lrg;
        videoCapablePluginThumbnailView.h0.d(new ObservableCreate(new C17809cgi(interfaceC6446Lrg, videoCapablePluginThumbnailView, interfaceC8077Org, 23)).X(new UAj(videoCapablePluginThumbnailView, 5)).W(new UAj(videoCapablePluginThumbnailView, 6)).U(new VAj(videoCapablePluginThumbnailView, 6)).subscribe(new UAj(videoCapablePluginThumbnailView, 7), new UAj(videoCapablePluginThumbnailView, 8)));
    }

    public static final void access$cleanupSingleSnapPlayer(VideoCapablePluginThumbnailView videoCapablePluginThumbnailView) {
        InterfaceC6446Lrg interfaceC6446Lrg = videoCapablePluginThumbnailView.g0;
        if (interfaceC6446Lrg != null) {
            C20755esg c20755esg = (C20755esg) interfaceC6446Lrg;
            c20755esg.b();
            c20755esg.f();
            videoCapablePluginThumbnailView.f0.removeView(c20755esg.c);
        }
    }

    public static final void access$setState(VideoCapablePluginThumbnailView videoCapablePluginThumbnailView, StoryChatSharePlayerViewState storyChatSharePlayerViewState) {
        videoCapablePluginThumbnailView.b = storyChatSharePlayerViewState;
        Function1 function1 = videoCapablePluginThumbnailView.c;
        if (videoCapablePluginThumbnailView.a && storyChatSharePlayerViewState != null && function1 != null) {
            function1.invoke(storyChatSharePlayerViewState);
        }
    }

    public static final void access$subscribeToDeckEvents(VideoCapablePluginThumbnailView videoCapablePluginThumbnailView) {
        Observable observable = videoCapablePluginThumbnailView.j0;
        if (observable != null) {
            LZj.v0(observable, new UAj(videoCapablePluginThumbnailView, 9), C6241Lhj.j0, videoCapablePluginThumbnailView.h0);
        }
    }

    public static final Completable access$toVideoAndOverlayCompletable(VideoCapablePluginThumbnailView videoCapablePluginThumbnailView, PTa pTa, boolean z) {
        CompletableCreate completableCreate;
        CompletableSource completableSubscribeOn;
        AbstractC44078wK0 f;
        YSb ySb;
        AbstractC44078wK0 abstractC44078wK0;
        E3i e3i;
        YSb ySb2;
        videoCapablePluginThumbnailView.getClass();
        ArrayList arrayList = new ArrayList();
        arrayList.add(new CompletableFromCallable(new CallableC47740z3i(18, videoCapablePluginThumbnailView)));
        S3i s3i = S3i.t;
        InterfaceC26761jN6 interfaceC26761jN6 = null;
        if (z) {
            Uri uri = pTa.a;
            InterfaceC8269Pb0 interfaceC8269Pb0 = pTa.c;
            if (interfaceC8269Pb0 != null) {
                abstractC44078wK0 = interfaceC8269Pb0.f();
            } else {
                abstractC44078wK0 = null;
            }
            if (abstractC44078wK0 != null) {
                R3i r3i = new R3i(Collections.singletonList(interfaceC8269Pb0), C21222fE1.n0.a.t, (String) abstractC44078wK0.b, 20);
                YSb ySb3 = (YSb) abstractC44078wK0.t;
                if (ySb3 instanceof YSb) {
                    ySb2 = ySb3;
                } else {
                    ySb2 = null;
                }
                e3i = new E3i(s3i, null, ySb2, null, r3i, 22);
            } else {
                e3i = null;
            }
            if (abstractC44078wK0 != null) {
                interfaceC26761jN6 = (InterfaceC26761jN6) abstractC44078wK0.c;
            }
            InterfaceC26761jN6 interfaceC26761jN62 = interfaceC26761jN6;
            InterfaceC6446Lrg interfaceC6446Lrg = videoCapablePluginThumbnailView.g0;
            if (interfaceC6446Lrg == null) {
                interfaceC6446Lrg = ((InterfaceC5904Krg) videoCapablePluginThumbnailView.getSingleSnapPlayerBuilder().get()).a();
            }
            videoCapablePluginThumbnailView.g0 = interfaceC6446Lrg;
            ArrayList arrayList2 = new ArrayList();
            arrayList2.add(new C22092fsg(2, MediaType.VIDEO, new IWc(uri.toString(), interfaceC26761jN62, false, e3i, 52)));
            Uri uri2 = pTa.b;
            if (uri2 != null) {
                arrayList2.add(new C22092fsg(4, MediaType.IMAGE, new IWc(uri2.toString(), null, false, null, 62)));
            }
            arrayList.add(new CompletableCreate(new C44539wfi(interfaceC6446Lrg, videoCapablePluginThumbnailView, new C23429gsg(C21222fE1.n0.a.t, "chatMedia", arrayList2, new C7533Nrg(EnumC2721Exd.DIRECT_SNAP, EnumC16222bV3.CHAT)), 23)));
        } else {
            Uri uri3 = pTa.a;
            InterfaceC8269Pb0 interfaceC8269Pb02 = pTa.c;
            TopFocusedVideoView topFocusedVideoView = videoCapablePluginThumbnailView.t;
            if (interfaceC8269Pb02 != null && (f = interfaceC8269Pb02.f()) != null) {
                YSb ySb4 = (YSb) f.t;
                if (ySb4 instanceof YSb) {
                    ySb = ySb4;
                } else {
                    ySb = null;
                }
                E3i e3i2 = new E3i(s3i, null, ySb, null, new R3i(Collections.singletonList(interfaceC8269Pb02), C21222fE1.n0.a.t, (String) f.b, 20), 22);
                C13067Xwd c13067Xwd = C13067Xwd.o;
                topFocusedVideoView.n(new C13067Xwd(c13067Xwd.a, c13067Xwd.b, c13067Xwd.c, videoCapablePluginThumbnailView.getContentResolver(), c13067Xwd.e, c13067Xwd.f, c13067Xwd.g, c13067Xwd.h, c13067Xwd.i, c13067Xwd.j, c13067Xwd.k, c13067Xwd.l, c13067Xwd.m, c13067Xwd.n));
                completableCreate = new CompletableCreate(new C41681uX7(topFocusedVideoView, uri3, e3i2, (InterfaceC26761jN6) f.c, 15));
            } else {
                completableCreate = new CompletableCreate(new C41681uX7(topFocusedVideoView, uri3, interfaceC26761jN6, interfaceC26761jN6, 15));
            }
            arrayList.add(completableCreate);
            Uri uri4 = pTa.b;
            if (uri4 == null) {
                completableSubscribeOn = CompletableEmpty.a;
            } else {
                completableSubscribeOn = new CompletableSubscribeOn(new CompletableFromAction(new C31783n7j(videoCapablePluginThumbnailView, 14, uri4)), ((C0973Bre) videoCapablePluginThumbnailView.getSchedulers()).i());
            }
            arrayList.add(completableSubscribeOn);
        }
        return new CompletableConcatIterable(arrayList);
    }

    public static /* synthetic */ void getBelongsToMessageList$annotations() {
    }

    public final void a(SingleDoOnError singleDoOnError) {
        ZAj zAj = new ZAj("plugin", getClock(), (InterfaceC14452aA8) getGrapheneProvider().get());
        zAj.g();
        boolean isAttachedToWindow = isAttachedToWindow();
        ViewOnAttachStateChangeListenerC29168lAd viewOnAttachStateChangeListenerC29168lAd = zAj.n;
        if (isAttachedToWindow) {
            viewOnAttachStateChangeListenerC29168lAd.onViewAttachedToWindow(this);
        }
        addOnAttachStateChangeListener(viewOnAttachStateChangeListenerC29168lAd);
        this.i0 = zAj;
        Singles singles = Singles.a;
        this.h0.d(new SingleFlatMapCompletable(new SingleDoOnSuccess(new SingleObserveOn(new SingleSubscribeOn(Single.J(singleDoOnError, getConfigProvider().u(YTc.n0), new EBh(19)), ((C0973Bre) getSchedulers()).d()), ((C0973Bre) getSchedulers()).i()), new UAj(this, 0)), new C38727sJi(27, this)).j(new VAj(this, 0)).l(new UAj(this, 1)).k(new VAj(this, 1)).subscribe(new VAj(this, 2), new UAj(this, 2)));
    }

    public final void b() {
        ZAj zAj = this.i0;
        if (zAj != null) {
            zAj.e();
        }
        ZAj zAj2 = this.i0;
        if (zAj2 != null) {
            removeOnAttachStateChangeListener(zAj2.n);
        }
        this.i0 = null;
        this.h0.j();
        TopFocusedVideoView topFocusedVideoView = this.t;
        topFocusedVideoView.e0.h0 = null;
        topFocusedVideoView.stop();
        this.e0.clear();
        InterfaceC6446Lrg interfaceC6446Lrg = this.g0;
        if (interfaceC6446Lrg != null) {
            C20755esg c20755esg = (C20755esg) interfaceC6446Lrg;
            c20755esg.b();
            c20755esg.f();
            this.f0.removeView(c20755esg.c);
        }
        this.k0 = false;
    }

    public final void bindMedia(IUh iUh) {
        C42863vPh.b bVar;
        Single single;
        boolean z = false;
        this.a = false;
        b();
        this.a = true;
        StoryChatSharePlayerViewState storyChatSharePlayerViewState = StoryChatSharePlayerViewState.LOADING;
        this.b = storyChatSharePlayerViewState;
        Function1 function1 = this.c;
        if (storyChatSharePlayerViewState != null && function1 != null) {
            function1.invoke(storyChatSharePlayerViewState);
        }
        EnumC41587uSg a = AbstractC16665bpb.a(iUh);
        if (a != null) {
            z = a.m();
        }
        if (z) {
            LUh lUh = (LUh) getStoryManifestResolver();
            PTa pTa = (PTa) lUh.b.get(iUh.b);
            if (pTa != null) {
                single = new SingleJust(pTa);
            } else {
                InterfaceC27835kAg interfaceC27835kAg = (InterfaceC27835kAg) lUh.a.getValue();
                EnumC41587uSg a2 = AbstractC16665bpb.a(iUh);
                C42863vPh c42863vPh = (C42863vPh) AbstractC42464v70.z0(iUh.i0);
                Uri uri = null;
                if (c42863vPh != null) {
                    bVar = c42863vPh.c();
                } else {
                    bVar = null;
                }
                if (a2 != null && bVar != null) {
                    uri = Gnk.d(bVar.b, a2, bVar.Z, bVar.X, bVar.Y);
                }
                Single a3 = lUh.a(interfaceC27835kAg, uri);
                if (a3 == null) {
                    a3 = Single.l(new IllegalArgumentException("Unable to construct URI for " + AbstractC16665bpb.a(iUh)));
                }
                single = a3;
            }
            a(new SingleDoOnError(new SingleDoOnSuccess(single, new C33229oCh(lUh, 14, iUh)), new C19859eCh(15)));
            return;
        }
        StoryChatSharePlayerViewState storyChatSharePlayerViewState2 = StoryChatSharePlayerViewState.LOAD_FAILED;
        this.b = storyChatSharePlayerViewState2;
        Function1 function12 = this.c;
        if (this.a && storyChatSharePlayerViewState2 != null && function12 != null) {
            function12.invoke(storyChatSharePlayerViewState2);
        }
    }

    public final void bindMediaResolverContent(C6984Mrb c6984Mrb) {
        Uri uri = c6984Mrb.a;
        C26540jCg c26540jCg = c6984Mrb.b;
        if (c26540jCg != null) {
            this.a = false;
            b();
            this.a = true;
            StoryChatSharePlayerViewState storyChatSharePlayerViewState = StoryChatSharePlayerViewState.LOADING;
            this.b = storyChatSharePlayerViewState;
            Function1 function1 = this.c;
            if (storyChatSharePlayerViewState != null && function1 != null) {
                function1.invoke(storyChatSharePlayerViewState);
            }
            String uri2 = uri.toString();
            ZAj zAj = new ZAj("plugin", getClock(), (InterfaceC14452aA8) getGrapheneProvider().get());
            zAj.g();
            boolean isAttachedToWindow = isAttachedToWindow();
            ViewOnAttachStateChangeListenerC29168lAd viewOnAttachStateChangeListenerC29168lAd = zAj.n;
            if (isAttachedToWindow) {
                viewOnAttachStateChangeListenerC29168lAd.onViewAttachedToWindow(this);
            }
            addOnAttachStateChangeListener(viewOnAttachStateChangeListenerC29168lAd);
            this.i0 = zAj;
            this.h0.d(new SingleObserveOn(new SingleSubscribeOn(getConfigProvider().u(YTc.n0), ((C0973Bre) getSchedulers()).d()), ((C0973Bre) getSchedulers()).i()).subscribe(new SNh(this, c26540jCg, uri2, 26)));
            return;
        }
        bindUri(uri);
    }

    public final void bindUri(Uri uri) {
        this.a = false;
        b();
        this.a = true;
        StoryChatSharePlayerViewState storyChatSharePlayerViewState = StoryChatSharePlayerViewState.LOADING;
        this.b = storyChatSharePlayerViewState;
        Function1 function1 = this.c;
        if (storyChatSharePlayerViewState != null && function1 != null) {
            function1.invoke(storyChatSharePlayerViewState);
        }
        LUh lUh = (LUh) getStoryManifestResolver();
        Single a = lUh.a((InterfaceC27835kAg) lUh.a.getValue(), uri);
        if (a == null) {
            a = Single.l(new IllegalArgumentException(DM4.o(uri, "Unable to construct URI ")));
        }
        a(new SingleDoOnError(a, new C19859eCh(16)));
    }

    public final void c() {
        if (!this.l0 && (!this.k0 || !getBelongsToMessageList())) {
            resumeVideo();
        } else {
            pauseVideo();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x000d, code lost:
    
        r0 = null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean getBelongsToMessageList() {
        View view;
        Object parent = getParent();
        if (parent instanceof View) {
            view = (View) parent;
            while (view != null && !(view instanceof RecyclerView)) {
                Object parent2 = view.getParent();
                if (parent2 instanceof View) {
                    view = (View) parent2;
                }
            }
            if (view != null) {
                return true;
            }
            return false;
        }
        view = null;
    }

    public final B73 getClock() {
        B73 b73 = this.clock;
        if (b73 != null) {
            return b73;
        }
        AbstractC2032Dq9.T("clock");
        throw null;
    }

    public final InterfaceC34553pC3 getConfigProvider() {
        InterfaceC34553pC3 interfaceC34553pC3 = this.configProvider;
        if (interfaceC34553pC3 != null) {
            return interfaceC34553pC3;
        }
        AbstractC2032Dq9.T("configProvider");
        throw null;
    }

    public final InterfaceC16558bke getContentResolver() {
        InterfaceC16558bke interfaceC16558bke = this.contentResolver;
        if (interfaceC16558bke != null) {
            return interfaceC16558bke;
        }
        AbstractC2032Dq9.T("contentResolver");
        throw null;
    }

    public final InterfaceC16558bke getGrapheneProvider() {
        InterfaceC16558bke interfaceC16558bke = this.grapheneProvider;
        if (interfaceC16558bke != null) {
            return interfaceC16558bke;
        }
        AbstractC2032Dq9.T("grapheneProvider");
        throw null;
    }

    public final Observable<C24366had> getNavigateObservable() {
        return this.j0;
    }

    public final Function1 getOnStateUpdate() {
        return this.c;
    }

    public final InterfaceC48808zre getSchedulers() {
        InterfaceC48808zre interfaceC48808zre = this.schedulers;
        if (interfaceC48808zre != null) {
            return interfaceC48808zre;
        }
        AbstractC2032Dq9.T("schedulers");
        throw null;
    }

    public final InterfaceC16558bke getSingleSnapPlayerBuilder() {
        InterfaceC16558bke interfaceC16558bke = this.singleSnapPlayerBuilder;
        if (interfaceC16558bke != null) {
            return interfaceC16558bke;
        }
        AbstractC2032Dq9.T("singleSnapPlayerBuilder");
        throw null;
    }

    public final InterfaceC16558bke getSnapDocMediaResolverProvider() {
        InterfaceC16558bke interfaceC16558bke = this.snapDocMediaResolverProvider;
        if (interfaceC16558bke != null) {
            return interfaceC16558bke;
        }
        AbstractC2032Dq9.T("snapDocMediaResolverProvider");
        throw null;
    }

    public final KUh getStoryManifestResolver() {
        KUh kUh = this.storyManifestResolver;
        if (kUh != null) {
            return kUh;
        }
        AbstractC2032Dq9.T("storyManifestResolver");
        throw null;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.l0 = false;
        c();
        if (getWidth() > 0 && getHeight() > 0) {
            C21323fIj c21323fIj = new C21323fIj();
            c21323fIj.g(getWidth(), getHeight(), false);
            this.e0.i(new C22660gIj(c21323fIj));
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.l0 = true;
        c();
    }

    public final void pauseVideo() {
        this.t.pause();
        InterfaceC6446Lrg interfaceC6446Lrg = this.g0;
        if (interfaceC6446Lrg != null) {
            ((C20755esg) interfaceC6446Lrg).b();
        }
    }

    @Override // defpackage.InterfaceC14205Zz3
    public void prepareForRecycling() {
        unbindMedia();
    }

    public final void resumeVideo() {
        this.t.start();
        InterfaceC6446Lrg interfaceC6446Lrg = this.g0;
        if (interfaceC6446Lrg != null) {
            ((C20755esg) interfaceC6446Lrg).c();
        }
    }

    public final void setClock(B73 b73) {
        this.clock = b73;
    }

    public final void setConfigProvider(InterfaceC34553pC3 interfaceC34553pC3) {
        this.configProvider = interfaceC34553pC3;
    }

    public final void setContentResolver(InterfaceC16558bke interfaceC16558bke) {
        this.contentResolver = interfaceC16558bke;
    }

    public final void setGrapheneProvider(InterfaceC16558bke interfaceC16558bke) {
        this.grapheneProvider = interfaceC16558bke;
    }

    public final void setNavigateObservable(Observable<C24366had> observable) {
        this.j0 = observable;
    }

    public final void setOnStateUpdate(Function1 function1) {
        this.c = function1;
        StoryChatSharePlayerViewState storyChatSharePlayerViewState = this.b;
        if (this.a && storyChatSharePlayerViewState != null && function1 != null) {
            function1.invoke(storyChatSharePlayerViewState);
        }
    }

    public final void setSchedulers(InterfaceC48808zre interfaceC48808zre) {
        this.schedulers = interfaceC48808zre;
    }

    public final void setSingleSnapPlayerBuilder(InterfaceC16558bke interfaceC16558bke) {
        this.singleSnapPlayerBuilder = interfaceC16558bke;
    }

    public final void setSnapDocMediaResolverProvider(InterfaceC16558bke interfaceC16558bke) {
        this.snapDocMediaResolverProvider = interfaceC16558bke;
    }

    public final void setStoryManifestResolver(KUh kUh) {
        this.storyManifestResolver = kUh;
    }

    public final void unbindMedia() {
        this.a = false;
        b();
        this.b = null;
    }

    public VideoCapablePluginThumbnailView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public /* synthetic */ VideoCapablePluginThumbnailView(Context context, AttributeSet attributeSet, int i, int i2, AbstractC4267Hr5 abstractC4267Hr5) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    public VideoCapablePluginThumbnailView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.h0 = new CompositeDisposable();
        this.l0 = true;
        View inflate = ((LayoutInflater) context.getSystemService("layout_inflater")).inflate(R.layout.f134040_resource_name_obfuscated_res_0x7f0e0338, (ViewGroup) this, false);
        addView(inflate);
        this.t = (TopFocusedVideoView) inflate.findViewById(R.id.f125570_resource_name_obfuscated_res_0x7f0b1a4e);
        this.e0 = (SnapImageView) inflate.findViewById(R.id.f93360_resource_name_obfuscated_res_0x7f0b04ef);
        this.f0 = (FrameLayout) inflate.findViewById(R.id.f93220_resource_name_obfuscated_res_0x7f0b04da);
    }
}
