package defpackage;

import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import com.snap.contextcards.api.opera.ContextOperaEvents$ClickInteractionSwipeEvent;
import com.snap.openview.viewgroup.OpenLayout;
import defpackage.AbstractC11194Ul;
import defpackage.AbstractC2032Dq9;
import defpackage.C18956dXc;
import java.util.Collections;
import java.util.Iterator;

/* renamed from: eK0, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20009eK0 implements InterfaceC16051bMi {
    public final /* synthetic */ int a;
    public final /* synthetic */ AbstractC25356iK0 b;

    public /* synthetic */ C20009eK0(AbstractC25356iK0 abstractC25356iK0, int i) {
        this.a = i;
        this.b = abstractC25356iK0;
    }

    @Override // defpackage.InterfaceC16051bMi
    public final boolean b(View view, MotionEvent motionEvent) {
        switch (this.a) {
            case 0:
                AbstractC25356iK0 abstractC25356iK0 = this.b;
                if (!AbstractC25356iK0.o1(abstractC25356iK0)) {
                    GestureDetector gestureDetector = abstractC25356iK0.u0;
                    if (gestureDetector != null) {
                        gestureDetector.onTouchEvent(motionEvent);
                    }
                    HW3 hw3 = (HW3) abstractC25356iK0;
                    Iterator it = Collections.singletonList(hw3.B1()).iterator();
                    while (it.hasNext()) {
                        ((C48513ze5) it.next()).k(motionEvent);
                    }
                    if (hw3.P0) {
                        return true;
                    }
                }
                return false;
            default:
                AbstractC25356iK0 abstractC25356iK02 = this.b;
                if (!AbstractC25356iK0.o1(abstractC25356iK02)) {
                    if (AbstractC25819ifk.j(abstractC25356iK02.h0)) {
                        if (motionEvent.getAction() == 0) {
                            if (abstractC25356iK02.F0 == null) {
                                abstractC25356iK02.F0 = Float.valueOf(motionEvent.getX());
                            }
                            if (abstractC25356iK02.E0 == null) {
                                abstractC25356iK02.E0 = Float.valueOf(motionEvent.getY());
                            }
                            abstractC25356iK02.H0 = System.currentTimeMillis();
                        }
                        if (abstractC25356iK02.F0 != null && abstractC25356iK02.E0 != null && ((motionEvent.getAction() == 1 || motionEvent.getAction() == 3) && (Math.abs(motionEvent.getX() - abstractC25356iK02.F0.floatValue()) >= abstractC25356iK02.q1() / 10 || Math.abs(motionEvent.getY() - abstractC25356iK02.E0.floatValue()) >= abstractC25356iK02.q1() / 10))) {
                            abstractC25356iK02.I0 = System.currentTimeMillis();
                            if (motionEvent.getAction() == 3) {
                                abstractC25356iK02.F0().e(new ContextOperaEvents$ClickInteractionSwipeEvent(abstractC25356iK02.h0, abstractC25356iK02.H0, (int) abstractC25356iK02.F0.floatValue(), (int) abstractC25356iK02.E0.floatValue(), abstractC25356iK02.I0, (int) motionEvent.getX(), (int) motionEvent.getY(), 3, 1536));
                            }
                            abstractC25356iK02.F0 = null;
                            abstractC25356iK02.E0 = null;
                            C14828aS6 F0 = abstractC25356iK02.F0();
                            final C18956dXc c18956dXc = abstractC25356iK02.h0;
                            F0.e(new LR6(c18956dXc) { // from class: com.snap.ads.api.AdOperaViewerEvents$AttemptSwipeTotalAction
                                public final C18956dXc b;

                                {
                                    this.b = c18956dXc;
                                }

                                @Override // defpackage.LR6
                                public final C18956dXc a() {
                                    return this.b;
                                }

                                public final boolean equals(Object obj) {
                                    if (this == obj) {
                                        return true;
                                    }
                                    return (obj instanceof AdOperaViewerEvents$AttemptSwipeTotalAction) && AbstractC2032Dq9.j(this.b, ((AdOperaViewerEvents$AttemptSwipeTotalAction) obj).b);
                                }

                                public final int hashCode() {
                                    return this.b.hashCode();
                                }

                                public final String toString() {
                                    return AbstractC11194Ul.i(new StringBuilder("AttemptSwipeTotalAction(pageModel="), this.b, ")");
                                }
                            });
                        }
                        C27395jqh c27395jqh = abstractC25356iK02.x0;
                        if (c27395jqh != null) {
                            long j = abstractC25356iK02.H0;
                            long j2 = abstractC25356iK02.I0;
                            c27395jqh.X = j;
                            c27395jqh.Y = j2;
                        }
                    }
                    GestureDetector gestureDetector2 = abstractC25356iK02.w0;
                    if (gestureDetector2 != null) {
                        gestureDetector2.onTouchEvent(motionEvent);
                    }
                    HW3 hw32 = (HW3) abstractC25356iK02;
                    Iterator it2 = Collections.singletonList(hw32.B1()).iterator();
                    while (it2.hasNext()) {
                        ((C48513ze5) it2.next()).k(motionEvent);
                    }
                    if (hw32.P0) {
                        return true;
                    }
                }
                return false;
        }
    }

    @Override // defpackage.InterfaceC16051bMi
    public final boolean e(OpenLayout openLayout, MotionEvent motionEvent) {
        switch (this.a) {
            case 0:
                AbstractC25356iK0 abstractC25356iK0 = this.b;
                if (!AbstractC25356iK0.o1(abstractC25356iK0)) {
                    GestureDetector gestureDetector = abstractC25356iK0.v0;
                    if (gestureDetector != null) {
                        gestureDetector.onTouchEvent(motionEvent);
                    }
                    HW3 hw3 = (HW3) abstractC25356iK0;
                    Iterator it = Collections.singletonList(hw3.B1()).iterator();
                    while (it.hasNext()) {
                        ((C48513ze5) it.next()).getClass();
                    }
                    if (hw3.P0) {
                        return true;
                    }
                }
                return false;
            default:
                AbstractC25356iK0 abstractC25356iK02 = this.b;
                if (!AbstractC25356iK0.o1(abstractC25356iK02)) {
                    GestureDetector gestureDetector2 = abstractC25356iK02.w0;
                    if (gestureDetector2 == null || !gestureDetector2.onTouchEvent(motionEvent)) {
                        HW3 hw32 = (HW3) abstractC25356iK02;
                        Iterator it2 = Collections.singletonList(hw32.B1()).iterator();
                        while (it2.hasNext()) {
                            ((C48513ze5) it2.next()).getClass();
                        }
                        if (hw32.P0) {
                        }
                    }
                    return true;
                }
                return false;
        }
    }

    @Override // defpackage.InterfaceC16051bMi
    public final int f() {
        switch (this.a) {
            case 0:
                return 1;
            default:
                return 1;
        }
    }

    @Override // defpackage.InterfaceC16051bMi
    public final boolean h(MotionEvent motionEvent) {
        switch (this.a) {
            case 0:
                if (motionEvent.getActionMasked() == 0) {
                    return true;
                }
                return false;
            default:
                if (motionEvent.getActionMasked() == 0) {
                    return true;
                }
                return false;
        }
    }
}
