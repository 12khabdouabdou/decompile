package defpackage;

import android.graphics.PointF;
import android.os.SystemClock;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.widget.PopupWindow;
import com.snap.ads.api.AdOperaViewerEvents$AdAttachmentTriggered;
import com.snap.ads.api.AdOperaViewerEvents$AttemptSwipeAction;
import com.snap.ads.api.AdOperaViewerEvents$UnskippableVideoTapIntercepted;
import com.snap.composer.people.ComposerAddFriendButton;
import com.snap.maps.components.halfsheet.HalfSheetView;
import com.snap.opera.events.ViewerEvents$RequestScPlayerToStartScan;
import com.snap.opera.events.ViewerEvents$SwipeToAttachment;
import com.snap.overlayrender.caption.ui.CaptionEditTextView;
import com.snap.talk.ui.presence.PurePresenceBar;
import defpackage.AbstractC11194Ul;
import defpackage.AbstractC2032Dq9;
import defpackage.C18956dXc;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.Collection;
import kotlin.jvm.functions.Function1;

/* renamed from: sh, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C39217sh extends GestureDetector.SimpleOnGestureListener {
    public final /* synthetic */ int a;
    public Object b;

    public /* synthetic */ C39217sh() {
        this.a = 26;
    }

    public boolean b(MotionEvent motionEvent) {
        C19317do3 c19317do3 = (C19317do3) this.b;
        if (c19317do3.o1() && motionEvent.getX() >= c19317do3.t0.getWidth() * 0.2f) {
            c19317do3.F0().e(new AdOperaViewerEvents$UnskippableVideoTapIntercepted(c19317do3.h0));
            return true;
        }
        return false;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnContextClickListener
    public boolean onContextClick(MotionEvent motionEvent) {
        switch (this.a) {
            case 27:
                return false;
            default:
                return super.onContextClick(motionEvent);
        }
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
    public boolean onDoubleTap(MotionEvent motionEvent) {
        switch (this.a) {
            case 5:
                return b(motionEvent);
            case 9:
                return true;
            case 15:
                ViewOnTouchListenerC5458Jwa viewOnTouchListenerC5458Jwa = (ViewOnTouchListenerC5458Jwa) this.b;
                ((InterfaceC14749aOb) viewOnTouchListenerC5458Jwa.c).f((View) viewOnTouchListenerC5458Jwa.t);
                return true;
            case 27:
                C16428beg c16428beg = (C16428beg) this.b;
                InterfaceC35420pqh interfaceC35420pqh = (InterfaceC35420pqh) c16428beg.b;
                InterfaceC39433sqh interfaceC39433sqh = (InterfaceC39433sqh) c16428beg.c;
                if (interfaceC39433sqh != null) {
                    interfaceC35420pqh.k(interfaceC39433sqh);
                    return true;
                }
                AbstractC2032Dq9.T("lastTouched");
                throw null;
            default:
                return super.onDoubleTap(motionEvent);
        }
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
    public boolean onDoubleTapEvent(MotionEvent motionEvent) {
        switch (this.a) {
            case 15:
                return true;
            case 27:
                if ((motionEvent.getAction() & 255) == 0) {
                    ((GestureDetector) ((C16428beg) this.b).t).setIsLongpressEnabled(false);
                    return true;
                }
                return true;
            case 28:
                if (motionEvent.getActionMasked() == 0) {
                    C39477ssh c39477ssh = (C39477ssh) this.b;
                    c39477ssh.w = true;
                    c39477ssh.x = new PointF(motionEvent.getX(), motionEvent.getY());
                }
                return true;
            default:
                return super.onDoubleTapEvent(motionEvent);
        }
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public boolean onDown(MotionEvent motionEvent) {
        switch (this.a) {
            case 0:
                return false;
            case 7:
                if (((View) ((C20920f04) this.b).e0.g0).getVisibility() == 0) {
                    return true;
                }
                return false;
            case 8:
                return true;
            case 14:
                return true;
            case 15:
                return true;
            case 16:
                return false;
            case 22:
                ((INd) this.b).d.getParent().requestDisallowInterceptTouchEvent(true);
                return true;
            case 23:
                return true;
            case 26:
                this.b = Float.valueOf(motionEvent.getRawX());
                return super.onDown(motionEvent);
            case 27:
                return ((InterfaceC35420pqh) ((C16428beg) this.b).b).l();
            default:
                return super.onDown(motionEvent);
        }
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        boolean z;
        String str;
        switch (this.a) {
            case 0:
                AbstractC45900xh abstractC45900xh = (AbstractC45900xh) this.b;
                if (motionEvent != null && abstractC45900xh.p1(motionEvent, motionEvent2, f, f2)) {
                    if (!((Boolean) AbstractC44652wl.q2.a(abstractC45900xh.h0)).booleanValue()) {
                        abstractC45900xh.F0().e(new AdOperaViewerEvents$AttemptSwipeAction(abstractC45900xh.h0));
                    }
                }
                ((C45948xj3) abstractC45900xh.q0.q).q(4, AbstractC39414spk.e(Cok.k(abstractC45900xh.h0)));
                boolean z2 = false;
                if (QY3.h.a(abstractC45900xh.h0) != null) {
                    return false;
                }
                if (((Boolean) AbstractC44652wl.P1.a(abstractC45900xh.h0)).booleanValue()) {
                    return false;
                }
                C46688yH1 c46688yH1 = abstractC45900xh.q0;
                if (((C3968Hd) c46688yH1.r).k(abstractC45900xh.h0)) {
                    if (!((Boolean) AbstractC44652wl.W1.a(abstractC45900xh.h0)).booleanValue()) {
                        if (motionEvent == null || !abstractC45900xh.U0()) {
                            return false;
                        }
                        Object obj = c46688yH1.h;
                        GMi.t(motionEvent, motionEvent2, abstractC45900xh.p0, abstractC45900xh.D0);
                        ((C45948xj3) c46688yH1.q).q(5, AbstractC39414spk.e(Cok.k(abstractC45900xh.h0)));
                        if (abstractC45900xh.p1(motionEvent, motionEvent2, f, f2)) {
                            if (Cok.r(abstractC45900xh.h0)) {
                                abstractC45900xh.F0().e(new ViewerEvents$SwipeToAttachment(abstractC45900xh.h0, WIj.X));
                            }
                            abstractC45900xh.F0().e(new AdOperaViewerEvents$AdAttachmentTriggered(abstractC45900xh.h0, "AdCtaBaseLayerViewController", false));
                            AbstractC45900xh.o1(abstractC45900xh, motionEvent, motionEvent2, 1);
                            abstractC45900xh.u1();
                            z = true;
                        } else {
                            AbstractC45900xh.o1(abstractC45900xh, motionEvent, motionEvent2, 3);
                            z = false;
                        }
                        if (z) {
                            ((C45948xj3) c46688yH1.q).q(6, AbstractC39414spk.e(Cok.k(abstractC45900xh.h0)));
                        }
                        if (AbstractC44652wl.n.a(abstractC45900xh.h0) == EnumC39481st.c) {
                            if (((Boolean) AbstractC44652wl.O1.a(abstractC45900xh.h0)).booleanValue()) {
                                if (AbstractC44652wl.f1.a(abstractC45900xh.h0) != null) {
                                    z2 = true;
                                }
                                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c46688yH1.k;
                                C36254qTb W = AbstractC2032Dq9.W(EnumC15844bD.SSF_ON_FLING, "ad_product", (Enum) AbstractC44652wl.m.a(abstractC45900xh.h0));
                                if (z2) {
                                    str = "exb";
                                } else {
                                    str = "scb";
                                }
                                AbstractC30172lva.H(W, "browser_type", str, "success", z);
                                AbstractC13667Yz8.e(interfaceC14452aA8, W);
                            }
                        }
                        return z;
                    }
                }
                AbstractC45900xh.o1(abstractC45900xh, motionEvent, motionEvent2, 2);
                return false;
            case 10:
                HalfSheetView halfSheetView = (HalfSheetView) this.b;
                FH8 fh8 = halfSheetView.r0;
                if (fh8 != null) {
                    if (halfSheetView.A0 < 0.0f) {
                        fh8.a().f();
                        return true;
                    }
                    fh8.a().t();
                    return true;
                }
                return true;
            case 13:
                if (motionEvent != null && Math.abs(motionEvent.getX() - motionEvent2.getX()) <= 250.0f && motionEvent.getY() - motionEvent2.getY() > 120.0f && Math.abs(f2) > 200.0f) {
                    ((PopupWindow) this.b).dismiss();
                }
                return false;
            case 16:
                if (motionEvent != null && motionEvent2 != null) {
                    float y = motionEvent2.getY() - motionEvent.getY();
                    float x = motionEvent2.getX() - motionEvent.getX();
                    float abs = Math.abs(x);
                    float abs2 = Math.abs(y);
                    HL5 hl5 = (HL5) this.b;
                    if (abs > abs2) {
                        if (Math.abs(x) > 100.0f && Math.abs(f) > 100.0f && hl5.s0) {
                            hl5.o1().a().d(8);
                        }
                    } else if (Math.abs(y) > 100.0f && Math.abs(f2) > 100.0f) {
                        if (y > 0.0f) {
                            hl5.p1(1);
                        } else {
                            hl5.p1(2);
                        }
                    }
                }
                return false;
            case 17:
                ((C24609hle) ((OPc) this.b).b).getClass();
                return false;
            case 18:
                ((ViewOnTouchListenerC3087Fmd) this.b).getClass();
                return false;
            case 19:
                C23514gwd c23514gwd = (C23514gwd) this.b;
                C14828aS6 c14828aS6 = c23514gwd.a;
                final C18956dXc c18956dXc = c23514gwd.b;
                c14828aS6.e(new LR6(c18956dXc) { // from class: com.snap.ads.api.AdOperaViewerEvents$PlayableAdWebViewSwipeEvent
                    public final C18956dXc b;

                    {
                        this.b = c18956dXc;
                    }

                    @Override // defpackage.LR6
                    public final C18956dXc a() {
                        return this.b;
                    }

                    public final boolean equals(Object obj2) {
                        if (this == obj2) {
                            return true;
                        }
                        return (obj2 instanceof AdOperaViewerEvents$PlayableAdWebViewSwipeEvent) && AbstractC2032Dq9.j(this.b, ((AdOperaViewerEvents$PlayableAdWebViewSwipeEvent) obj2).b);
                    }

                    public final int hashCode() {
                        return this.b.hashCode();
                    }

                    public final String toString() {
                        return AbstractC11194Ul.i(new StringBuilder("PlayableAdWebViewSwipeEvent(pageModel="), this.b, ")");
                    }
                });
                return true;
            case 22:
                INd iNd = (INd) this.b;
                if (f2 > 0.0f) {
                    ((InterfaceC36317qWc) iNd.e).m(WIj.c);
                    return false;
                }
                ((InterfaceC36317qWc) iNd.e).C(WIj.b);
                return false;
            case 26:
                return true;
            case 27:
                return false;
            default:
                return super.onFling(motionEvent, motionEvent2, f, f2);
        }
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public void onLongPress(MotionEvent motionEvent) {
        float f;
        switch (this.a) {
            case 1:
                super.onLongPress(motionEvent);
                CaptionEditTextView captionEditTextView = ((C5118Jg2) this.b).a;
                captionEditTextView.k0.onNext(captionEditTextView.c.a);
                return;
            case 8:
                C3682Gp3 c3682Gp3 = (C3682Gp3) this.b;
                if (!((Boolean) ((InterfaceC16558bke) c3682Gp3.f0).get()).booleanValue() && !((Boolean) ((InterfaceC16558bke) c3682Gp3.g0).get()).booleanValue()) {
                    AbstractC9828Rxb abstractC9828Rxb = (AbstractC9828Rxb) ((InterfaceC16558bke) c3682Gp3.X).get();
                    CSg cSg = (CSg) ((InterfaceC16558bke) c3682Gp3.e0).get();
                    if (cSg != CSg.a || Grk.w(abstractC9828Rxb)) {
                        ((WR6) ((InterfaceC16558bke) c3682Gp3.Z).get()).a(new C37503rP6((AbstractC9828Rxb) ((InterfaceC16558bke) c3682Gp3.X).get(), (AbstractC0552Axd) ((InterfaceC16558bke) c3682Gp3.Y).get(), (InterfaceC16558bke) c3682Gp3.c, (Single) c3682Gp3.t, cSg, (RZc) c3682Gp3.i0));
                    }
                }
                super.onLongPress(motionEvent);
                return;
            case 9:
                MD8 md8 = (MD8) this.b;
                md8.s().performHapticFeedback(0);
                WR6 r = md8.r();
                X5j x5j = new X5j();
                OD8 od8 = (OD8) md8.c;
                r.a(new C22404g6j(x5j, new C47736z3e(od8.v0, od8.n0)));
                return;
            case 15:
                ((InterfaceC14749aOb) ((ViewOnTouchListenerC5458Jwa) this.b).c).a();
                return;
            case 18:
                ViewOnTouchListenerC3087Fmd viewOnTouchListenerC3087Fmd = (ViewOnTouchListenerC3087Fmd) this.b;
                View.OnLongClickListener onLongClickListener = viewOnTouchListenerC3087Fmd.o0;
                if (onLongClickListener != null) {
                    onLongClickListener.onLongClick(viewOnTouchListenerC3087Fmd.g());
                    return;
                }
                return;
            case 22:
                INd iNd = (INd) this.b;
                iNd.c = true;
                C7536Nrj c7536Nrj = (C7536Nrj) iNd.i;
                if (c7536Nrj != null) {
                    C28028kJj c28028kJj = (C28028kJj) c7536Nrj.b;
                    if (c28028kJj.U0()) {
                        c28028kJj.F0 = (HNd) iNd.f;
                        if (!((Collection) C18956dXc.M0.a(c28028kJj.h0)).isEmpty()) {
                            f = -2.0f;
                        } else {
                            f = 1.0f;
                        }
                        c28028kJj.F0().e(new ViewerEvents$RequestScPlayerToStartScan(c28028kJj.h0, f));
                        return;
                    }
                    return;
                }
                return;
            case 27:
                C16428beg c16428beg = (C16428beg) this.b;
                InterfaceC35420pqh interfaceC35420pqh = (InterfaceC35420pqh) c16428beg.b;
                InterfaceC39433sqh interfaceC39433sqh = (InterfaceC39433sqh) c16428beg.c;
                if (interfaceC39433sqh != null) {
                    interfaceC35420pqh.i(motionEvent, interfaceC39433sqh);
                    return;
                } else {
                    AbstractC2032Dq9.T("lastTouched");
                    throw null;
                }
            default:
                super.onLongPress(motionEvent);
                return;
        }
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        float floatValue;
        switch (this.a) {
            case 21:
                DMd dMd = (DMd) this.b;
                if (motionEvent == null && dMd.t == null) {
                    dMd.t = Float.valueOf(motionEvent2.getX());
                    return false;
                }
                if (motionEvent != null) {
                    floatValue = motionEvent.getX();
                } else {
                    floatValue = dMd.t.floatValue();
                }
                float x = motionEvent2.getX() - floatValue;
                dMd.c = x;
                boolean z = dMd.X;
                DVd dVd = dMd.b;
                if (z) {
                    dVd.a(x);
                    return false;
                }
                RunnableC27938kFd runnableC27938kFd = new RunnableC27938kFd(1, dMd);
                Subject subject = ((PurePresenceBar) dVd.b).m0;
                if (subject != null) {
                    subject.onNext(new C44133wMd(new C38445s6e(0, runnableC27938kFd, Runnable.class, "run", "run()V", 0, 17)));
                    return false;
                }
                AbstractC2032Dq9.T("actionSubject");
                throw null;
            case 26:
                return true;
            case 27:
                return false;
            default:
                return super.onScroll(motionEvent, motionEvent2, f, f2);
        }
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public void onShowPress(MotionEvent motionEvent) {
        switch (this.a) {
            case 27:
                return;
            default:
                super.onShowPress(motionEvent);
                return;
        }
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
    public boolean onSingleTapConfirmed(MotionEvent motionEvent) {
        Object c22404g6j;
        String str;
        String str2;
        switch (this.a) {
            case 4:
                C11678Vi2 c11678Vi2 = (C11678Vi2) this.b;
                if (!c11678Vi2.X) {
                    c11678Vi2.X = true;
                    Consumer consumer = c11678Vi2.Z;
                    if (consumer != null) {
                        consumer.accept(new LHi(c11678Vi2.a.a, true, motionEvent, 88));
                    } else {
                        AbstractC2032Dq9.T("toolIconClickEventConsumer");
                        throw null;
                    }
                }
                return true;
            case 9:
                MD8 md8 = (MD8) this.b;
                WR6 r = md8.r();
                OD8 od8 = (OD8) md8.c;
                if (od8.z() == 3 && (str = od8.u0) != null) {
                    E4j e4j = new E4j();
                    C39435sqj c39435sqj = od8.t0;
                    if ((c39435sqj == null || (str2 = c39435sqj.a()) == null) && (str2 = od8.X.d) == null) {
                        str2 = "";
                    }
                    c22404g6j = new F4j(e4j, new D2j(str2, str));
                } else {
                    c22404g6j = new C22404g6j(new S5j(), new J5j(null, Z8d.GROUP_PROFILE, od8.v0));
                }
                r.a(c22404g6j);
                return true;
            case 11:
                C27035ja9 c27035ja9 = (C27035ja9) this.b;
                boolean j = AbstractC2032Dq9.j(c27035ja9.Y, C24080hMi.b);
                if (j) {
                    if (c27035ja9.e0) {
                        c27035ja9.a(false);
                        c27035ja9.e();
                    } else {
                        c27035ja9.b.invoke(X99.a);
                    }
                }
                return j;
            case 15:
                ViewOnTouchListenerC5458Jwa viewOnTouchListenerC5458Jwa = (ViewOnTouchListenerC5458Jwa) this.b;
                ((InterfaceC14749aOb) viewOnTouchListenerC5458Jwa.c).j((View) viewOnTouchListenerC5458Jwa.t, motionEvent);
                return true;
            case 27:
                C16428beg c16428beg = (C16428beg) this.b;
                InterfaceC35420pqh interfaceC35420pqh = (InterfaceC35420pqh) c16428beg.b;
                InterfaceC39433sqh interfaceC39433sqh = (InterfaceC39433sqh) c16428beg.c;
                if (interfaceC39433sqh != null) {
                    interfaceC35420pqh.y(motionEvent, interfaceC39433sqh);
                    return true;
                }
                AbstractC2032Dq9.T("lastTouched");
                throw null;
            default:
                return super.onSingleTapConfirmed(motionEvent);
        }
    }

    /* JADX WARN: Type inference failed for: r0v14, types: [java.util.Map, java.lang.Object] */
    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public boolean onSingleTapUp(MotionEvent motionEvent) {
        Function1 function1;
        switch (this.a) {
            case 0:
                AbstractC45900xh abstractC45900xh = (AbstractC45900xh) this.b;
                if (abstractC45900xh.U0()) {
                    abstractC45900xh.getClass();
                }
                return false;
            case 1:
                CaptionEditTextView captionEditTextView = ((C5118Jg2) this.b).a;
                captionEditTextView.j0.onNext(captionEditTextView.c.a);
                return true;
            case 2:
                if (((C15144ah2) this.b).A0 && ((C15144ah2) this.b).c1) {
                    C15144ah2 c15144ah2 = (C15144ah2) this.b;
                    c15144ah2.j1 = 1;
                    c15144ah2.i0.onNext(C15144ah2.W2(c15144ah2));
                    return true;
                }
                return super.onSingleTapUp(motionEvent);
            case 3:
                C11134Ui2 c11134Ui2 = (C11134Ui2) this.b;
                PointF pointF = c11134Ui2.D0.O0;
                if (pointF != null) {
                    motionEvent.offsetLocation(-pointF.x, -pointF.y);
                }
                C11134Ui2.W(c11134Ui2, motionEvent);
                return true;
            case 4:
            case 9:
            case 10:
            case 11:
            case 13:
            case 16:
            case 18:
            case 21:
            case 26:
            default:
                return super.onSingleTapUp(motionEvent);
            case 5:
                return b(motionEvent);
            case 6:
                ((ComposerAddFriendButton) this.b).onTap();
                return true;
            case 7:
                C23594h04 c23594h04 = ((C20920f04) this.b).e0;
                Object obj = c23594h04.c;
                PYc pYc = (PYc) c23594h04.Y.get((String) ((C31456mt1) c23594h04.X).t);
                if (pYc != null && (function1 = pYc.e) != null) {
                    function1.invoke(EnumC32152nP6.TAP);
                    return true;
                }
                return true;
            case 8:
                long elapsedRealtime = SystemClock.elapsedRealtime();
                long currentTimeMillis = System.currentTimeMillis();
                C3682Gp3 c3682Gp3 = (C3682Gp3) this.b;
                if (!((Boolean) ((InterfaceC16558bke) c3682Gp3.f0).get()).booleanValue()) {
                    boolean booleanValue = ((Boolean) ((InterfaceC16558bke) c3682Gp3.j0).get()).booleanValue();
                    InterfaceC16558bke interfaceC16558bke = (InterfaceC16558bke) c3682Gp3.Z;
                    if (booleanValue) {
                        ((WR6) interfaceC16558bke.get()).a(C8387Pgd.a);
                        return true;
                    }
                    InterfaceC16558bke interfaceC16558bke2 = (InterfaceC16558bke) c3682Gp3.e0;
                    Object obj2 = interfaceC16558bke2.get();
                    CSg cSg = CSg.a;
                    InterfaceC16558bke interfaceC16558bke3 = (InterfaceC16558bke) c3682Gp3.X;
                    if (obj2 != cSg) {
                        WR6 wr6 = (WR6) interfaceC16558bke.get();
                        Object obj3 = ((InterfaceC16558bke) c3682Gp3.h0).get();
                        if (obj3 == null) {
                            obj3 = new C33202oBb((AbstractC9828Rxb) interfaceC16558bke3.get(), (AbstractC0552Axd) ((InterfaceC16558bke) c3682Gp3.Y).get(), (Single) c3682Gp3.t, (RZc) c3682Gp3.i0, elapsedRealtime, currentTimeMillis, null);
                        }
                        wr6.a(obj3);
                        return true;
                    }
                    if (interfaceC16558bke2.get() == cSg) {
                        ((WR6) interfaceC16558bke.get()).a(new MXd((AbstractC9828Rxb) interfaceC16558bke3.get()));
                        return true;
                    }
                    return true;
                }
                return true;
            case 12:
                return ((C6273Lj9) this.b).Q2();
            case 14:
                if (((QAb) this.b).c == null) {
                    return true;
                }
                throw new ClassCastException();
            case 15:
                return false;
            case 17:
                ORe oRe = (ORe) ((C24609hle) ((OPc) this.b).b).b;
                GX5 gx5 = oRe.D;
                gx5.cancel();
                gx5.start();
                oRe.h(0, 0);
                return false;
            case 19:
                C23514gwd c23514gwd = (C23514gwd) this.b;
                C14828aS6 c14828aS6 = c23514gwd.a;
                final C18956dXc c18956dXc = c23514gwd.b;
                c14828aS6.e(new LR6(c18956dXc) { // from class: com.snap.ads.api.AdOperaViewerEvents$PlayableAdWebViewTapEvent
                    public final C18956dXc b;

                    {
                        this.b = c18956dXc;
                    }

                    @Override // defpackage.LR6
                    public final C18956dXc a() {
                        return this.b;
                    }

                    public final boolean equals(Object obj4) {
                        if (this == obj4) {
                            return true;
                        }
                        return (obj4 instanceof AdOperaViewerEvents$PlayableAdWebViewTapEvent) && AbstractC2032Dq9.j(this.b, ((AdOperaViewerEvents$PlayableAdWebViewTapEvent) obj4).b);
                    }

                    public final int hashCode() {
                        return this.b.hashCode();
                    }

                    public final String toString() {
                        return AbstractC11194Ul.i(new StringBuilder("PlayableAdWebViewTapEvent(pageModel="), this.b, ")");
                    }
                });
                return true;
            case 20:
                XGd xGd = (XGd) this.b;
                C10770Tqc V = xGd.V();
                C17502cSa c17502cSa = C25495iQd.g0;
                if (V.t(c17502cSa)) {
                    xGd.e1 = null;
                    xGd.V().D(c17502cSa, true, true, null);
                    return true;
                }
                return false;
            case 22:
                ((InterfaceC36317qWc) ((INd) this.b).e).C(WIj.i0);
                return false;
            case 23:
                ((C48329zVd) this.b).performClick();
                return true;
            case 24:
                ((HVd) this.b).N0.onNext(new Object());
                return true;
            case 25:
                ((C28283kW3) ((C18572dFd) this.b).b).m(1);
                return true;
            case 27:
                C16428beg c16428beg = (C16428beg) this.b;
                InterfaceC35420pqh interfaceC35420pqh = (InterfaceC35420pqh) c16428beg.b;
                InterfaceC39433sqh interfaceC39433sqh = (InterfaceC39433sqh) c16428beg.c;
                if (interfaceC39433sqh != null) {
                    return interfaceC35420pqh.z(motionEvent, interfaceC39433sqh);
                }
                AbstractC2032Dq9.T("lastTouched");
                throw null;
        }
    }

    public /* synthetic */ C39217sh(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public /* synthetic */ C39217sh(Object obj, boolean z, int i) {
        this.a = i;
        this.b = obj;
    }

    private final void a(MotionEvent motionEvent) {
    }
}
