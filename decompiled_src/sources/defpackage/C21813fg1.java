package defpackage;

import android.content.Context;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.widget.FrameLayout;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.talk.core.LocalVideoWrapperView;
import com.snap.ui.autofocus.AutofocusTapView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: fg1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C21813fg1 extends GestureDetector.SimpleOnGestureListener {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public /* synthetic */ C21813fg1(RecyclerView recyclerView, Object obj, int i) {
        this.a = i;
        this.b = recyclerView;
        this.c = obj;
    }

    public void a() {
        FT2 ft2 = (FT2) this.b;
        boolean z = ft2.Y;
        ST2 st2 = (ST2) this.c;
        if (z) {
            st2.r().a(new C26923jV2(ft2.o0));
            return;
        }
        int i = C32204nRg.b;
        Context context = st2.s().getContext();
        C27521jwb c27521jwb = C27521jwb.Z;
        AbstractC22118ftk.n(context, AbstractC30628mG8.d(c27521jwb, c27521jwb, "CheerioContentPageGridItemViewBinding"), R.string.cheerios_wifi_attempting, 0).show();
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public boolean onDown(MotionEvent motionEvent) {
        switch (this.a) {
            case 1:
                return true;
            case 2:
                return true;
            case 6:
                C32284nVd c32284nVd = (C32284nVd) this.b;
                CDh cDh = (CDh) c32284nVd.w().get((C22512gBh) this.c);
                if (cDh != null && (cDh instanceof C19236dk9)) {
                    AbstractC3020Fj9 abstractC3020Fj9 = ((C19236dk9) cDh).Z;
                    if ((abstractC3020Fj9 instanceof C33626oVg) && ((C33626oVg) abstractC3020Fj9).A == 12) {
                        Observer observer = c32284nVd.w;
                        if (observer != null) {
                            observer.onNext(new Object());
                            return true;
                        }
                        AbstractC2032Dq9.T("overlayEventObserver");
                        throw null;
                    }
                }
                return false;
            default:
                return super.onDown(motionEvent);
        }
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        AbstractC44008wGe abstractC44008wGe;
        switch (this.a) {
            case 0:
                RecyclerView recyclerView = (RecyclerView) this.b;
                if (recyclerView != null && (abstractC44008wGe = recyclerView.m0) != null) {
                    Integer valueOf = Integer.valueOf(((LinearLayoutManager) abstractC44008wGe).k1());
                    C12591Wzh c12591Wzh = ((C3199Fs1) this.c).t;
                    if (c12591Wzh != null) {
                        c12591Wzh.onStickerPickerFlingEvent(new BAh(motionEvent, motionEvent2, valueOf));
                    }
                }
                return false;
            case 4:
                AbstractC44008wGe abstractC44008wGe2 = ((RecyclerView) this.b).m0;
                if (abstractC44008wGe2 != null) {
                    int k1 = ((LinearLayoutManager) abstractC44008wGe2).k1();
                    Iterator it = ((Set) this.c).iterator();
                    while (it.hasNext()) {
                        ((KI1) it.next()).f.onNext(new II1(motionEvent, motionEvent2, Integer.valueOf(k1)));
                    }
                    return false;
                }
                return false;
            default:
                return super.onFling(motionEvent, motionEvent2, f, f2);
        }
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public void onLongPress(MotionEvent motionEvent) {
        switch (this.a) {
            case 1:
                a();
                super.onLongPress(motionEvent);
                return;
            case 5:
                super.onLongPress(motionEvent);
                C32284nVd c32284nVd = (C32284nVd) this.b;
                c32284nVd.S = true;
                InterfaceC38973sVd interfaceC38973sVd = (InterfaceC38973sVd) this.c;
                C22512gBh c22512gBh = (C22512gBh) interfaceC38973sVd;
                if (!c22512gBh.k()) {
                    c22512gBh.getClass();
                    if (c22512gBh.isShown()) {
                        V7c v7c = c32284nVd.X;
                        if (v7c != null) {
                            FrameLayout frameLayout = c32284nVd.t;
                            if (frameLayout != null) {
                                v7c.H(frameLayout, c22512gBh, new C27259jkd(c32284nVd, 16, interfaceC38973sVd));
                            } else {
                                AbstractC2032Dq9.T("container");
                                throw null;
                            }
                        }
                        ((C40136tN5) c32284nVd.I.getValue()).A();
                        return;
                    }
                    return;
                }
                c32284nVd.x(interfaceC38973sVd);
                return;
            default:
                super.onLongPress(motionEvent);
                return;
        }
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
    public boolean onSingleTapConfirmed(MotionEvent motionEvent) {
        List L;
        AutofocusTapView autofocusTapView;
        AutofocusTapView autofocusTapView2;
        switch (this.a) {
            case 3:
                LocalVideoWrapperView localVideoWrapperView = (LocalVideoWrapperView) this.b;
                boolean isAutofocusable = localVideoWrapperView.isAutofocusable();
                if (localVideoWrapperView.isAutofocusable()) {
                    S92 s92 = (S92) ((O92) this.c);
                    InterfaceC26373j52 a = s92.c.a();
                    if (a != null && (L = a.b().L()) != null && L.contains(EnumC22025fpf.a)) {
                        autofocusTapView = localVideoWrapperView.getAutofocusTapView();
                        autofocusTapView.bringToFront();
                        autofocusTapView2 = localVideoWrapperView.getAutofocusTapView();
                        autofocusTapView2.a(motionEvent.getX(), motionEvent.getY(), null, false);
                        int x = (int) motionEvent.getX();
                        int y = (int) motionEvent.getY();
                        int width = ((C35702q3c) s92.o.getValue()).getWidth();
                        int height = ((C35702q3c) s92.o.getValue()).getHeight();
                        Q92 q92 = (Q92) s92.j.getValue();
                        InterfaceC26373j52 a2 = s92.c.a();
                        if (a2 != null) {
                            a2.s(q92, x, y, width, height);
                        }
                    }
                }
                return isAutofocusable;
            default:
                return super.onSingleTapConfirmed(motionEvent);
        }
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public boolean onSingleTapUp(MotionEvent motionEvent) {
        switch (this.a) {
            case 1:
                a();
                return true;
            case 2:
                ((WR6) ((InterfaceC16558bke) this.b).get()).a(new C19935eG9((RZc) this.c));
                return true;
            case 6:
                C32284nVd c32284nVd = (C32284nVd) this.b;
                Map w = c32284nVd.w();
                C22512gBh c22512gBh = (C22512gBh) this.c;
                CDh cDh = (CDh) w.get(c22512gBh);
                if (cDh != null) {
                    ((PublishSubject) c32284nVd.K.getValue()).onNext(new C24366had(c22512gBh, cDh));
                    return true;
                }
                return true;
            default:
                return super.onSingleTapUp(motionEvent);
        }
    }

    public /* synthetic */ C21813fg1(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public C21813fg1(InterfaceC16558bke interfaceC16558bke, RZc rZc, T38 t38) {
        this.a = 2;
        this.b = interfaceC16558bke;
        this.c = rZc;
    }
}
