package defpackage;

import com.snap.impala.model.opera.ImpalaOperaEvents$OperaInfoEvent;
import com.snap.impala.model.opera.SwipeToProfilePlugin$ProfileFragmentVisible;
import com.snap.opera.events.ViewerEvents$ClaimExternalHandlingForSwipeLeft;
import com.snap.opera.events.ViewerEvents$CloseViewer;
import com.snap.opera.events.ViewerEvents$DestroyedView;
import com.snap.opera.events.ViewerEvents$OpenProfile;
import com.snap.opera.events.ViewerEvents$OpenView;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.lang.ref.WeakReference;

/* renamed from: Ldi, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C6156Ldi extends C17650cZc implements InterfaceC46971yUc, InterfaceC18977dYc, InterfaceC17629cYc {
    public final String X;
    public final boolean Y;
    public final C6698Mdi a;
    public C14828aS6 b;
    public final CompositeDisposable c;
    public C18956dXc t;

    public C6156Ldi(C6698Mdi c6698Mdi, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = c6698Mdi;
        R6j r6j = R6j.Z;
        ((IP5) interfaceC32875nwf).getClass();
        IP5.b(r6j, "UnifiedPublicProfile");
        this.c = new CompositeDisposable();
        this.X = "SwipeToProfilePlugin";
        this.Y = true;
    }

    @Override // defpackage.InterfaceC46971yUc
    public final C17650cZc P(C35022pYc c35022pYc) {
        this.b = c35022pYc.d();
        C14828aS6 c14828aS6 = this.b;
        if (c14828aS6 != null) {
            this.a.d = new WeakReference(c14828aS6);
            return this;
        }
        AbstractC2032Dq9.T("operaEventDispatcher");
        throw null;
    }

    @Override // defpackage.C17650cZc, defpackage.InterfaceC18998dZc
    public final void a(LR6 lr6) {
        C18956dXc c18956dXc;
        boolean z = lr6 instanceof ImpalaOperaEvents$OperaInfoEvent;
        C6698Mdi c6698Mdi = this.a;
        if (z) {
            ImpalaOperaEvents$OperaInfoEvent impalaOperaEvents$OperaInfoEvent = (ImpalaOperaEvents$OperaInfoEvent) lr6;
            String str = impalaOperaEvents$OperaInfoEvent.b.X;
            K79 k79 = impalaOperaEvents$OperaInfoEvent.c;
            String str2 = k79.b;
            if (str2 != null && !R4i.w1(str2) && !c6698Mdi.c.containsKey(str)) {
                c6698Mdi.c.put(str, k79);
            }
            String str3 = c6698Mdi.a;
            if (str3 != null && c6698Mdi.c.containsKey(str3)) {
                C18956dXc c18956dXc2 = ((ImpalaOperaEvents$OperaInfoEvent) lr6).b;
                K79 k792 = (K79) c6698Mdi.c.get(c6698Mdi.a);
                C14828aS6 c14828aS6 = this.b;
                if (c14828aS6 != null) {
                    c14828aS6.e(new ViewerEvents$ClaimExternalHandlingForSwipeLeft(c18956dXc2));
                    this.t = c18956dXc2;
                    c6698Mdi.b = k792;
                    c6698Mdi.a = null;
                    return;
                }
                AbstractC2032Dq9.T("operaEventDispatcher");
                throw null;
            }
            return;
        }
        if (lr6 instanceof ViewerEvents$OpenView) {
            C18956dXc c18956dXc3 = ((ViewerEvents$OpenView) lr6).b;
            boolean containsKey = c6698Mdi.c.containsKey(c18956dXc3.X);
            String str4 = c18956dXc3.X;
            if (containsKey) {
                K79 k793 = (K79) c6698Mdi.c.get(str4);
                C14828aS6 c14828aS62 = this.b;
                if (c14828aS62 != null) {
                    c14828aS62.e(new ViewerEvents$ClaimExternalHandlingForSwipeLeft(c18956dXc3));
                    this.t = c18956dXc3;
                    c6698Mdi.b = k793;
                    c6698Mdi.a = null;
                    return;
                }
                AbstractC2032Dq9.T("operaEventDispatcher");
                throw null;
            }
            this.t = null;
            c6698Mdi.b = null;
            c6698Mdi.a = str4;
            return;
        }
        if (lr6 instanceof ViewerEvents$DestroyedView) {
            C18956dXc c18956dXc4 = ((ViewerEvents$DestroyedView) lr6).b;
            this.t = null;
            if (c6698Mdi.c.containsKey(c18956dXc4.X)) {
                c6698Mdi.c.remove(c18956dXc4.X);
                return;
            }
            return;
        }
        if (lr6 instanceof ViewerEvents$CloseViewer) {
            this.c.j();
            return;
        }
        if ((lr6 instanceof SwipeToProfilePlugin$ProfileFragmentVisible) && (c18956dXc = this.t) != null) {
            C14828aS6 c14828aS63 = this.b;
            if (c14828aS63 != null) {
                c14828aS63.e(new ViewerEvents$OpenProfile(c18956dXc, ((SwipeToProfilePlugin$ProfileFragmentVisible) lr6).b));
            } else {
                AbstractC2032Dq9.T("operaEventDispatcher");
                throw null;
            }
        }
    }

    @Override // defpackage.InterfaceC17629cYc
    public final String m0() {
        return this.X;
    }

    @Override // defpackage.InterfaceC46971yUc
    public final boolean s0() {
        return this.Y;
    }

    @Override // defpackage.InterfaceC46971yUc
    public final void v(C35022pYc c35022pYc) {
    }
}
