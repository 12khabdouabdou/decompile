package defpackage;

import android.content.Context;
import android.content.Intent;
import android.view.View;
import android.widget.AutoCompleteTextView;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.snap.discover.playback.opera.events.DiscoverChromeClickEvent;
import com.snap.discover.playback.opera.layers.DiscoverSwipeToSubscribeLayerView;
import com.snap.discover.playback.ui.views.SubscribeCellCheckBoxView;
import com.snap.lenses.carousel.CarouselListView;
import com.snap.lenses.carousel.CollapsibleLoopingCarouselLayoutManager;
import com.snap.lenses.carousel.DefaultCarouselView;
import com.snap.lenses.explorer.action.DefaultActionView;
import com.snap.messaging.createchat.dagger.CreateGroupFragmentBase;
import com.snap.opera.events.ViewerEvents$OpenActionMenu;
import com.snap.opera.events.ViewerEvents$SwipeToAttachment;
import com.snap.shake2report.ui.CrashViewerFragment;
import com.snap.subscriptions_workflow.SubscriptionWorkflowSourceType;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: rY3, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class ViewOnClickListenerC37687rY3 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ViewOnClickListenerC37687rY3(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [rE9, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r0v32, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i;
        boolean z = false;
        C13544Yt9 c13544Yt9 = null;
        Boolean bool = null;
        CollapsibleLoopingCarouselLayoutManager collapsibleLoopingCarouselLayoutManager = null;
        Object obj = this.b;
        switch (this.a) {
            case 0:
                C39025sY3 c39025sY3 = (C39025sY3) obj;
                c39025sY3.F0().e(new ViewerEvents$OpenActionMenu(c39025sY3.h0));
                return;
            case 1:
                N64 n64 = (N64) obj;
                ?? r0 = n64.f0;
                if (r0 != 0) {
                    r0.invoke(n64.X.a);
                    return;
                }
                return;
            case 2:
                int i2 = CrashViewerFragment.A0;
                CrashViewerFragment crashViewerFragment = (CrashViewerFragment) obj;
                crashViewerFragment.getClass();
                Intent intent = new Intent(crashViewerFragment.U1());
                intent.setAction("android.intent.action.SEND");
                intent.setType("text/plain");
                intent.setComponent(null);
                intent.setPackage(null);
                crashViewerFragment.startActivity(intent);
                return;
            case 3:
                CreateGroupFragmentBase createGroupFragmentBase = (CreateGroupFragmentBase) obj;
                C19781e94 c19781e94 = createGroupFragmentBase.w0;
                if (c19781e94 != null) {
                    c19781e94.c = EnumC42211uvc.FEED;
                    InterfaceC27801k94 interfaceC27801k94 = createGroupFragmentBase.I0;
                    if (interfaceC27801k94 != null) {
                        interfaceC27801k94.F();
                        createGroupFragmentBase.O0 = true;
                        FragmentActivity A = createGroupFragmentBase.A();
                        if (A != null) {
                            A.onBackPressed();
                            return;
                        }
                        return;
                    }
                    AbstractC2032Dq9.T("presenterInstance");
                    throw null;
                }
                AbstractC2032Dq9.T("createButtonMetricsLogger");
                throw null;
            case 4:
                C28411kc4 c28411kc4 = ((C36437qc4) obj).f;
                if (c28411kc4 != null) {
                    C36437qc4 c36437qc4 = c28411kc4.a;
                    long j = c36437qc4.g;
                    c36437qc4.g = 0L;
                    c28411kc4.c(j);
                    c28411kc4.b();
                    return;
                }
                return;
            case 5:
                AbstractC13226Ye4 abstractC13226Ye4 = (AbstractC13226Ye4) obj;
                AbstractC5437Jv9 abstractC5437Jv9 = (AbstractC5437Jv9) abstractC13226Ye4.c;
                if (abstractC5437Jv9 != null) {
                    c13544Yt9 = new C13544Yt9(((C19121df4) abstractC5437Jv9).X);
                }
                if (c13544Yt9 != null) {
                    ((C29182lB5) abstractC13226Ye4.E()).c.accept(c13544Yt9);
                    return;
                }
                return;
            case 6:
                ((C29924lk4) obj).r().a(new Object());
                return;
            case 7:
                C32600nk4 c32600nk4 = (C32600nk4) obj;
                C33938ok4 c33938ok4 = (C33938ok4) c32600nk4.c;
                if (c33938ok4 != null) {
                    if (c33938ok4.k0 && !c33938ok4.j0) {
                        c32600nk4.r().a(new Object());
                        return;
                    } else {
                        c32600nk4.r().a(new C23241gk4(c33938ok4));
                        return;
                    }
                }
                return;
            case 8:
                C36613qk4 c36613qk4 = (C36613qk4) obj;
                c36613qk4.r().a(new C25913ik4((C37950rk4) c36613qk4.c));
                return;
            case 9:
                ((DefaultActionView) obj).f0.onNext(C43117vc.a);
                return;
            case 10:
                DefaultCarouselView defaultCarouselView = (DefaultCarouselView) obj;
                if (defaultCarouselView.w0 && !defaultCarouselView.q()) {
                    CarouselListView carouselListView = defaultCarouselView.e0;
                    if (carouselListView != null) {
                        LinearLayoutManager linearLayoutManager = carouselListView.I1;
                        if (linearLayoutManager instanceof CollapsibleLoopingCarouselLayoutManager) {
                            collapsibleLoopingCarouselLayoutManager = (CollapsibleLoopingCarouselLayoutManager) linearLayoutManager;
                        }
                        if (collapsibleLoopingCarouselLayoutManager != null) {
                            z = collapsibleLoopingCarouselLayoutManager.g0;
                        }
                        carouselListView.V0(!z);
                        return;
                    }
                    AbstractC2032Dq9.T("carouselListView");
                    throw null;
                }
                return;
            case 11:
                C47199yf6 c47199yf6 = ((C0984Bs5) obj).t;
                if (c47199yf6 != null) {
                    c47199yf6.b.e(new DiscoverChromeClickEvent(c47199yf6.a, true));
                    return;
                }
                return;
            case 12:
                ((C46) obj).f.invoke();
                return;
            case 13:
                O76 o76 = (O76) obj;
                if (o76.d) {
                    ?? r02 = o76.r;
                    if (r02 != 0) {
                        r02.invoke(o76.o());
                    }
                    o76.b.D(o76.c, true, true, o76.f);
                    return;
                }
                return;
            case 14:
                C11514Va6 c11514Va6 = (C11514Va6) obj;
                C31926nEb c31926nEb = c11514Va6.i0;
                if (c31926nEb != null) {
                    ((M5c) c31926nEb.b).r().a(new C10920Txi(c11514Va6.a, true));
                    return;
                }
                return;
            case 15:
                ((C40429tb6) obj).c.onBackPressed();
                return;
            case 16:
                C33786od6 c33786od6 = (C33786od6) obj;
                c33786od6.F0().e(new ViewerEvents$SwipeToAttachment(c33786od6.h0, WIj.l0));
                return;
            case 17:
                C15302ao6 c15302ao6 = (C15302ao6) obj;
                c15302ao6.getClass();
                WRg wRg = XRg.a;
                int e = wRg.e("discoverSubscribeButton:performBookmarkClickIfAble");
                try {
                    boolean j2 = AbstractC2032Dq9.j(c15302ao6.C0, Boolean.FALSE);
                    C19835eBe c19835eBe = c15302ao6.B0;
                    if (c19835eBe != null) {
                        c19835eBe.c(j2, (String) AbstractC20569ek6.t0.a(c15302ao6.h0), SubscriptionWorkflowSourceType.DiscoverPlaybackButton, c15302ao6.D0, new C43212vg6(14, c15302ao6));
                        wRg.h(e);
                        return;
                    }
                    AbstractC2032Dq9.T("subscriptionsWorkflowStarter");
                    throw null;
                } catch (Throwable th) {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                    throw th;
                }
            case 18:
                DiscoverSwipeToSubscribeLayerView discoverSwipeToSubscribeLayerView = (DiscoverSwipeToSubscribeLayerView) obj;
                SubscribeCellCheckBoxView subscribeCellCheckBoxView = discoverSwipeToSubscribeLayerView.l;
                if (subscribeCellCheckBoxView != null) {
                    discoverSwipeToSubscribeLayerView.k(new C21994fo6(subscribeCellCheckBoxView.p0));
                    return;
                } else {
                    AbstractC2032Dq9.T("subscriptionButtonView");
                    throw null;
                }
            case 19:
                C3866Gy2 c3866Gy2 = (C3866Gy2) ((O36) ((C5580Kc6) obj).b).b;
                c3866Gy2.d.a(EnumC43604vy2.CHANGE_USERNAME_CLICK);
                BehaviorSubject behaviorSubject = c3866Gy2.o;
                C46277xy2 c46277xy2 = (C46277xy2) behaviorSubject.d1();
                if (c46277xy2 != null) {
                    i = c46277xy2.g;
                } else {
                    i = 0;
                }
                if (i == 1) {
                    C46277xy2 c46277xy22 = (C46277xy2) behaviorSubject.d1();
                    if (c46277xy22 == null) {
                        c46277xy22 = new C46277xy2(4095, z, z);
                    }
                    behaviorSubject.onNext(C46277xy2.a(c46277xy22, null, null, null, false, null, 0, false, null, 4063));
                    C46277xy2 c46277xy23 = (C46277xy2) behaviorSubject.d1();
                    if (c46277xy23 != null) {
                        bool = Boolean.valueOf(c46277xy23.l);
                    }
                    if (AbstractC2032Dq9.j(bool, Boolean.TRUE)) {
                        C1105By2 c1105By2 = new C1105By2(c3866Gy2, 6);
                        C30711mK8 c30711mK8 = c3866Gy2.e;
                        Single G = ((InterfaceC19582e03) ((XF4) c30711mK8.Z).get()).G(EnumC24957i19.R4, J03.a);
                        C0973Bre c0973Bre = (C0973Bre) c30711mK8.g0;
                        c3866Gy2.n.d(new SingleMap(new SingleObserveOn(new SingleSubscribeOn(G, c0973Bre.d()), c0973Bre.i()), new C3055Fl2(3, c30711mK8)).s(((Context) c30711mK8.X).getString(R.string.confirm_change_username_body)).subscribe(new C12827Xl2(c30711mK8, 7, c1105By2)));
                        return;
                    }
                    c3866Gy2.e(2);
                    return;
                }
                c3866Gy2.e(2);
                return;
            case 20:
                C22214fy6 c22214fy6 = (C22214fy6) obj;
                C22214fy6.d(c22214fy6, (AutoCompleteTextView) c22214fy6.a.e0);
                return;
            case 21:
                ((J7d) ((C43868wA1) obj).Y).b(C32932nz6.a);
                return;
            case 22:
                ((SO0) obj).q();
                return;
            case 23:
                OG6 og6 = (OG6) obj;
                og6.Y.D(og6.a, true, true, null);
                return;
            case 24:
                C22731gM6 c22731gM6 = (C22731gM6) obj;
                LZj.l0(new CompletableSubscribeOn(((C7021Mt7) c22731gM6.E()).t.a(true), ((C0973Bre) ((InterfaceC48808zre) c22731gM6.f0.getValue())).d()), ((C7021Mt7) c22731gM6.E()).z0);
                return;
            case 25:
                ((C37440rM6) ((C11766Vm6) obj).b).a(EnumC6370Lo1.CATEGORY_BLOOPS);
                return;
            case 26:
                ((E47) obj).d();
                return;
            case 27:
                C33853og7 c33853og7 = (C33853og7) obj;
                c33853og7.r().a(new C23964hH6(Grk.m(((C35191pg7) c33853og7.c).q0)));
                return;
            case 28:
                ((C3657Go) obj).D(true);
                return;
            default:
                ((C4331Hu7) obj).r().a(new Object());
                return;
        }
    }
}
