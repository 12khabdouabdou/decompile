package defpackage;

import android.app.Activity;
import androidx.lifecycle.Lifecycle;
import androidx.recyclerview.widget.RecyclerView;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.lang.ref.WeakReference;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: yD2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C46605yD2 implements EX0, Disposable {
    public final WNb A0;
    public final XF4 B0;
    public final C32671nn9 C0;
    public final C15155ahd D0;
    public final Activity E0;
    public final C9580Rld F0;
    public final SC2 G0;
    public final XF4 H0;
    public final XF4 I0;
    public final XF4 J0;
    public final XF4 K0;
    public final XF4 L0;
    public final XF4 M0;
    public final TAa N0;
    public final InterfaceC16558bke O0;
    public final XF4 P0;
    public final XF4 Q0;
    public final C2497Emf R0;
    public final C26477j9i S0;
    public final XF4 T0;
    public final XF4 U0;
    public final C25233iE2 V0;
    public final XF4 W0;
    public final M3d X;
    public final XF4 X0;
    public final InterfaceC16558bke Y;
    public final InterfaceC16558bke Y0;
    public final InterfaceC22996gZ0 Z;
    public final XF4 Z0;
    public final XF4 a;
    public final XF4 a1;
    public final CTg b;
    public final XF4 b1;
    public final C0973Bre c;
    public final XF4 c1;
    public final XF4 d1;
    public final C10770Tqc e0;
    public final XF4 e1;
    public final XF4 f0;
    public final PublishSubject f1;
    public final C32671nn9 g0;
    public final ObservableDistinctUntilChanged g1;
    public final InterfaceC10512Te5 h0;
    public final C18727dN2 h1;
    public final InterfaceC24490hg5 i0;
    public final InterfaceC40973u00 i1;
    public final Lifecycle j0;
    public final InterfaceC16558bke j1;
    public final XF4 k0;
    public final XF4 k1;
    public final XF4 l0;
    public final XF4 l1;
    public final XF4 m0;
    public final InterfaceC4420Hye m1;
    public final B73 n0;
    public final XF4 o0;
    public final XF4 p0;
    public final RecyclerView q0;
    public boolean q1;
    public final XF4 r0;
    public final C44807ws0 s0;
    public final InterfaceC27835kAg t;
    public final InterfaceC16558bke t0;
    public final HG4 u0;
    public final XF4 v0;
    public final XF4 w0;
    public final XF4 x0;
    public final XF4 y0;
    public final Observable z0;
    public final AtomicBoolean n1 = new AtomicBoolean(false);
    public final CompositeDisposable o1 = new CompositeDisposable();
    public final SingleCache p1 = new SingleCache(new SingleDefer(new C4826Is1(19, this)));

    public C46605yD2(XF4 xf4, CTg cTg, C0973Bre c0973Bre, InterfaceC27835kAg interfaceC27835kAg, M3d m3d, InterfaceC16558bke interfaceC16558bke, InterfaceC22996gZ0 interfaceC22996gZ0, C10770Tqc c10770Tqc, XF4 xf42, C32671nn9 c32671nn9, InterfaceC10512Te5 interfaceC10512Te5, InterfaceC24490hg5 interfaceC24490hg5, Lifecycle lifecycle, XF4 xf43, XF4 xf44, XF4 xf45, B73 b73, XF4 xf46, XF4 xf47, RecyclerView recyclerView, XF4 xf48, C44807ws0 c44807ws0, InterfaceC16558bke interfaceC16558bke2, HG4 hg4, XF4 xf49, XF4 xf410, XF4 xf411, XF4 xf412, Observable observable, WNb wNb, XF4 xf413, C32671nn9 c32671nn92, C15155ahd c15155ahd, Activity activity, C9580Rld c9580Rld, SC2 sc2, XF4 xf414, XF4 xf415, XF4 xf416, XF4 xf417, XF4 xf418, XF4 xf419, TAa tAa, InterfaceC16558bke interfaceC16558bke3, XF4 xf420, XF4 xf421, C2497Emf c2497Emf, C26477j9i c26477j9i, XF4 xf422, XF4 xf423, C25233iE2 c25233iE2, XF4 xf424, XF4 xf425, InterfaceC16558bke interfaceC16558bke4, XF4 xf426, XF4 xf427, XF4 xf428, XF4 xf429, XF4 xf430, XF4 xf431, PublishSubject publishSubject, ObservableDistinctUntilChanged observableDistinctUntilChanged, C18727dN2 c18727dN2, InterfaceC40973u00 interfaceC40973u00, InterfaceC16558bke interfaceC16558bke5, XF4 xf432, XF4 xf433, InterfaceC4420Hye interfaceC4420Hye) {
        this.a = xf4;
        this.b = cTg;
        this.c = c0973Bre;
        this.t = interfaceC27835kAg;
        this.X = m3d;
        this.Y = interfaceC16558bke;
        this.Z = interfaceC22996gZ0;
        this.e0 = c10770Tqc;
        this.f0 = xf42;
        this.g0 = c32671nn9;
        this.h0 = interfaceC10512Te5;
        this.i0 = interfaceC24490hg5;
        this.j0 = lifecycle;
        this.k0 = xf43;
        this.l0 = xf44;
        this.m0 = xf45;
        this.n0 = b73;
        this.o0 = xf46;
        this.p0 = xf47;
        this.q0 = recyclerView;
        this.r0 = xf48;
        this.s0 = c44807ws0;
        this.t0 = interfaceC16558bke2;
        this.u0 = hg4;
        this.v0 = xf49;
        this.w0 = xf410;
        this.x0 = xf411;
        this.y0 = xf412;
        this.z0 = observable;
        this.A0 = wNb;
        this.B0 = xf413;
        this.C0 = c32671nn92;
        this.D0 = c15155ahd;
        this.E0 = activity;
        this.F0 = c9580Rld;
        this.G0 = sc2;
        this.H0 = xf414;
        this.I0 = xf415;
        this.J0 = xf416;
        this.K0 = xf417;
        this.L0 = xf418;
        this.M0 = xf419;
        this.N0 = tAa;
        this.O0 = interfaceC16558bke3;
        this.P0 = xf420;
        this.Q0 = xf421;
        this.R0 = c2497Emf;
        this.S0 = c26477j9i;
        this.T0 = xf422;
        this.U0 = xf423;
        this.V0 = c25233iE2;
        this.W0 = xf424;
        this.X0 = xf425;
        this.Y0 = interfaceC16558bke4;
        this.Z0 = xf426;
        this.a1 = xf427;
        this.b1 = xf428;
        this.c1 = xf429;
        this.d1 = xf430;
        this.e1 = xf431;
        this.f1 = publishSubject;
        this.g1 = observableDistinctUntilChanged;
        this.h1 = c18727dN2;
        this.i1 = interfaceC40973u00;
        this.j1 = interfaceC16558bke5;
        this.k1 = xf432;
        this.l1 = xf433;
        this.m1 = interfaceC4420Hye;
        new WeakReference(recyclerView);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.n1.get();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        if (this.n1.compareAndSet(false, true)) {
            this.o1.dispose();
            this.F0.g();
        }
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C46605yD2) {
                C46605yD2 c46605yD2 = (C46605yD2) obj;
                if (!AbstractC2032Dq9.j(this.a, c46605yD2.a) || !AbstractC2032Dq9.j(this.b, c46605yD2.b) || !AbstractC2032Dq9.j(this.c, c46605yD2.c) || !AbstractC2032Dq9.j(this.t, c46605yD2.t) || !AbstractC2032Dq9.j(this.X, c46605yD2.X) || !AbstractC2032Dq9.j(this.Y, c46605yD2.Y) || !AbstractC2032Dq9.j(this.Z, c46605yD2.Z) || !AbstractC2032Dq9.j(this.e0, c46605yD2.e0) || !AbstractC2032Dq9.j(this.f0, c46605yD2.f0) || !AbstractC2032Dq9.j(this.g0, c46605yD2.g0) || !AbstractC2032Dq9.j(this.h0, c46605yD2.h0) || !AbstractC2032Dq9.j(this.i0, c46605yD2.i0) || !AbstractC2032Dq9.j(this.j0, c46605yD2.j0) || !AbstractC2032Dq9.j(this.k0, c46605yD2.k0) || !AbstractC2032Dq9.j(this.l0, c46605yD2.l0) || !AbstractC2032Dq9.j(this.m0, c46605yD2.m0) || !AbstractC2032Dq9.j(this.n0, c46605yD2.n0) || !AbstractC2032Dq9.j(this.o0, c46605yD2.o0) || !AbstractC2032Dq9.j(this.p0, c46605yD2.p0) || !AbstractC2032Dq9.j(this.q0, c46605yD2.q0) || !AbstractC2032Dq9.j(this.r0, c46605yD2.r0) || !this.s0.equals(c46605yD2.s0) || !AbstractC2032Dq9.j(this.t0, c46605yD2.t0) || !AbstractC2032Dq9.j(this.u0, c46605yD2.u0) || !AbstractC2032Dq9.j(this.v0, c46605yD2.v0) || !AbstractC2032Dq9.j(this.w0, c46605yD2.w0) || !AbstractC2032Dq9.j(this.x0, c46605yD2.x0) || !AbstractC2032Dq9.j(this.y0, c46605yD2.y0) || !AbstractC2032Dq9.j(this.z0, c46605yD2.z0) || !AbstractC2032Dq9.j(this.A0, c46605yD2.A0) || !AbstractC2032Dq9.j(this.B0, c46605yD2.B0) || !AbstractC2032Dq9.j(this.C0, c46605yD2.C0) || !AbstractC2032Dq9.j(this.D0, c46605yD2.D0) || !AbstractC2032Dq9.j(this.E0, c46605yD2.E0) || !this.F0.equals(c46605yD2.F0) || !this.G0.equals(c46605yD2.G0) || !AbstractC2032Dq9.j(this.H0, c46605yD2.H0) || !AbstractC2032Dq9.j(this.I0, c46605yD2.I0) || !AbstractC2032Dq9.j(this.J0, c46605yD2.J0) || !AbstractC2032Dq9.j(this.K0, c46605yD2.K0) || !AbstractC2032Dq9.j(this.L0, c46605yD2.L0) || !AbstractC2032Dq9.j(this.M0, c46605yD2.M0) || !AbstractC2032Dq9.j(this.N0, c46605yD2.N0) || !AbstractC2032Dq9.j(this.O0, c46605yD2.O0) || !AbstractC2032Dq9.j(this.P0, c46605yD2.P0) || !AbstractC2032Dq9.j(this.Q0, c46605yD2.Q0) || !AbstractC2032Dq9.j(this.R0, c46605yD2.R0) || !this.S0.equals(c46605yD2.S0) || !AbstractC2032Dq9.j(this.T0, c46605yD2.T0) || !AbstractC2032Dq9.j(this.U0, c46605yD2.U0) || !AbstractC2032Dq9.j(this.V0, c46605yD2.V0) || !AbstractC2032Dq9.j(this.W0, c46605yD2.W0) || !AbstractC2032Dq9.j(this.X0, c46605yD2.X0) || !AbstractC2032Dq9.j(this.Y0, c46605yD2.Y0) || !AbstractC2032Dq9.j(this.Z0, c46605yD2.Z0) || !AbstractC2032Dq9.j(this.a1, c46605yD2.a1) || !AbstractC2032Dq9.j(this.b1, c46605yD2.b1) || !AbstractC2032Dq9.j(this.c1, c46605yD2.c1) || !AbstractC2032Dq9.j(this.d1, c46605yD2.d1) || !AbstractC2032Dq9.j(this.e1, c46605yD2.e1) || !AbstractC2032Dq9.j(this.f1, c46605yD2.f1) || !AbstractC2032Dq9.j(this.g1, c46605yD2.g1) || !this.h1.equals(c46605yD2.h1) || !AbstractC2032Dq9.j(this.i1, c46605yD2.i1) || !AbstractC2032Dq9.j(this.j1, c46605yD2.j1) || !AbstractC2032Dq9.j(this.k1, c46605yD2.k1) || !AbstractC2032Dq9.j(this.l1, c46605yD2.l1) || !this.m1.equals(c46605yD2.m1)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.f1.hashCode() + AbstractC34134ot2.d(this.e1, AbstractC34134ot2.d(this.d1, AbstractC34134ot2.d(this.c1, AbstractC34134ot2.d(this.b1, AbstractC34134ot2.d(this.a1, AbstractC34134ot2.d(this.Z0, (this.Y0.hashCode() + AbstractC34134ot2.d(this.X0, AbstractC34134ot2.d(this.W0, (this.V0.hashCode() + AbstractC34134ot2.d(this.U0, AbstractC34134ot2.d(this.T0, (this.S0.hashCode() + ((this.R0.hashCode() + AbstractC34134ot2.d(this.Q0, AbstractC34134ot2.d(this.P0, (this.O0.hashCode() + ((this.N0.hashCode() + AbstractC34134ot2.d(this.M0, AbstractC34134ot2.d(this.L0, AbstractC34134ot2.d(this.K0, AbstractC34134ot2.d(this.J0, AbstractC34134ot2.d(this.I0, AbstractC34134ot2.d(this.H0, (this.G0.hashCode() + ((this.F0.hashCode() + ((this.E0.hashCode() + ((this.D0.hashCode() + ((this.C0.hashCode() + AbstractC34134ot2.d(this.B0, (this.A0.hashCode() + LY1.h(this.z0, AbstractC34134ot2.d(this.y0, AbstractC34134ot2.d(this.x0, AbstractC34134ot2.d(this.w0, AbstractC34134ot2.d(this.v0, (this.u0.hashCode() + ((this.t0.hashCode() + ((this.s0.hashCode() + AbstractC34134ot2.d(this.r0, (this.q0.hashCode() + AbstractC34134ot2.d(this.p0, AbstractC34134ot2.d(this.o0, (this.n0.hashCode() + AbstractC34134ot2.d(this.m0, AbstractC34134ot2.d(this.l0, AbstractC34134ot2.d(this.k0, (this.j0.hashCode() + ((this.i0.hashCode() + ((this.h0.hashCode() + ((this.g0.hashCode() + AbstractC34134ot2.d(this.f0, (this.e0.hashCode() + ((this.Z.hashCode() + ((this.Y.hashCode() + ((this.X.hashCode() + ((this.t.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31, 31)) * 31)) * 31)) * 31)) * 31, 31), 31), 31)) * 31, 31), 31)) * 31, 31)) * 31)) * 31)) * 31, 31), 31), 31), 31), 31)) * 31, 31)) * 31)) * 31)) * 31)) * 31)) * 31, 31), 31), 31), 31), 31), 31)) * 31)) * 31, 31), 31)) * 31)) * 31, 31), 31)) * 31, 31), 31)) * 31, 31), 31), 31), 31), 31), 31)) * 31;
        ObservableDistinctUntilChanged observableDistinctUntilChanged = this.g1;
        if (observableDistinctUntilChanged == null) {
            hashCode = 0;
        } else {
            hashCode = observableDistinctUntilChanged.hashCode();
        }
        return this.m1.hashCode() + AbstractC34134ot2.d(this.l1, AbstractC34134ot2.d(this.k1, (this.j1.hashCode() + ((this.i1.hashCode() + ((this.h1.hashCode() + ((hashCode2 + hashCode) * 31)) * 31)) * 31)) * 31, 31), 31);
    }

    public final C25898ijb j() {
        return (C25898ijb) this.k0.get();
    }

    public final String toString() {
        return "ChatBindingContext(exceptionTracker=" + this.a + ", snapViewingSessionManager=" + this.b + ", schedulers=" + this.c + ", contentResolver=" + this.t + ", orchestrator=" + this.X + ", bitmapFactoryProvider=" + this.Y + ", bitmapLoader=" + this.Z + ", navigationHost=" + this.e0 + ", operaLauncherProvider=" + this.f0 + ", singleSnapPlayerBuilder=" + this.g0 + ", deepLinkDispatcher=" + this.h0 + ", deepLinkUriMatcher=" + this.i0 + ", lifecycle=" + this.j0 + ", mediaFetcherProvider=" + this.k0 + ", noNetworkDetector=" + this.l0 + ", serializationHelper=" + this.m0 + ", clock=" + this.n0 + ", friendLocationManagerProvider=" + this.o0 + ", locationShareDialogLauncher=" + this.p0 + ", recyclerView=" + this.q0 + ", discoverFeedDeeplinkValidator=" + this.r0 + ", composerViewLoaderProvider=" + this.s0 + ", composerBlizzardLoggerProvider=" + this.t0 + ", bitmojiComposerAnimatedImageResolver=" + this.u0 + ", codecLeasingEngine=" + this.v0 + ", contextCardsUrlProvider=" + this.w0 + ", pageLauncherProvider=" + this.x0 + ", loadMessageMetricCollectorProvider=" + this.y0 + ", navigateObservable=" + this.z0 + ", messageListConfigCache=" + this.A0 + ", arroyoConfig=" + this.B0 + ", postSnapActionViewControllerBuilder=" + this.C0 + ", postSnapActionsViewState=" + this.D0 + ", activity=" + this.E0 + ", timestampAnimationSynchronizer=" + this.F0 + ", chatActionHelper=" + this.G0 + ", snapProClientProvider=" + this.H0 + ", graphene=" + this.I0 + ", snapUserBitmojiStoreProvider=" + this.J0 + ", avatarBuilderGatewayProvider=" + this.K0 + ", blizzardEventLoggerProvider=" + this.L0 + ", configProvider=" + this.M0 + ", messageListScrollStateProvider=" + this.N0 + ", pluginManager=" + this.O0 + ", releaseManager=" + this.P0 + ", rxSnapTokenProvider=" + this.Q0 + ", savedSnapsConfiguration=" + this.R0 + ", sharedPrefsVoiceNoteTranscription=" + this.S0 + ", viewFactoryProvider=" + this.T0 + ", chatMediaOperaLauncher=" + this.U0 + ", chatContext=" + this.V0 + ", bloopsChatStickerPickerManager=" + this.W0 + ", messageForwardingService=" + this.X0 + ", merlinMentionExplainerPresenter=" + this.Y0 + ", googleAdsApi=" + this.Z0 + ", replayAgainApi=" + this.a1 + ", sendMessageApiProvider=" + this.b1 + ", friendRelationshipChangerProvider=" + this.c1 + ", composerUrlPreviewProvider=" + this.d1 + ", adsAttachmentOpener=" + this.e1 + ", obscureMessageViewsObservable=" + this.f1 + ", lockedConversationStateObserver=" + this.g1 + ", chatReplyScrollHandler=" + this.h1 + ", appStartExperimentReader=" + this.i1 + ", psaInChatMediaPreloadManagerProvider=" + this.j1 + ", addMemberPageLauncherProvider=" + this.k1 + ", goldenBorderDrawableBuilderProvider=" + this.l1 + ", reactionPresenter=" + this.m1 + ")";
    }
}
