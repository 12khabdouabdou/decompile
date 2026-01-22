package defpackage;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import com.snap.chat_reactions.ChatReactionsBelowMessageView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: vM2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C42785vM2 {
    public boolean a;
    public final Object b;
    public final Object c;
    public final Object d;
    public final Object e;
    public final Object f;
    public final Object g;
    public Object h;
    public Object i;
    public Object j;
    public Object k;
    public Object l;
    public Object m;
    public Object n;

    public C42785vM2(C46605yD2 c46605yD2, View view) {
        this.b = c46605yD2;
        this.c = view;
        this.d = new Rect(0, 0, AbstractC39113sc5.B0(view.getContext()), AbstractC39113sc5.y0(view.getContext()));
        this.e = (ViewGroup) view.findViewById(R.id.f101400_resource_name_obfuscated_res_0x7f0b0a51);
        this.f = (ViewGroup) view.findViewById(R.id.f93180_resource_name_obfuscated_res_0x7f0b04d6);
        this.g = new PublishSubject();
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:32:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void a(EP2 ep2) {
        C25099i7j c25099i7j;
        this.h = ep2;
        C46605yD2 c46605yD2 = (C46605yD2) this.b;
        XC2 xc2 = new XC2(c46605yD2);
        this.i = xc2;
        xc2.b = ep2;
        FM2 fm2 = ep2.k0;
        ViewGroup viewGroup = (ViewGroup) this.f;
        if (fm2 != null) {
            if (fm2.e().isEmpty() && !AbstractC2032Dq9.j(fm2.g(), Boolean.TRUE)) {
                fm2 = null;
            }
            if (fm2 != null) {
                if (viewGroup != null) {
                    viewGroup.setVisibility(0);
                }
                if (((ChatReactionsBelowMessageView) this.j) == null) {
                    ChatReactionsBelowMessageView c = Vok.c(c46605yD2, new C40112tM2(this, 2), (PublishSubject) this.g, "ChatReactionHandler");
                    if (viewGroup != null) {
                        viewGroup.removeAllViews();
                    }
                    if (viewGroup != null) {
                        viewGroup.addView(c);
                    }
                    c46605yD2.o1.d(a.b(new C26240iz2(this, 4, c)));
                    this.j = c;
                }
                fm2.m(new C40112tM2(this, 1));
                ChatReactionsBelowMessageView chatReactionsBelowMessageView = (ChatReactionsBelowMessageView) this.j;
                if (chatReactionsBelowMessageView != null) {
                    chatReactionsBelowMessageView.setViewModel(fm2);
                }
                c25099i7j = C25099i7j.a;
                if (c25099i7j != null) {
                    ChatReactionsBelowMessageView chatReactionsBelowMessageView2 = (ChatReactionsBelowMessageView) this.j;
                    if (chatReactionsBelowMessageView2 != null) {
                        chatReactionsBelowMessageView2.setViewModel(null);
                    }
                    if (viewGroup != null) {
                        viewGroup.setVisibility(8);
                        return;
                    }
                    return;
                }
                return;
            }
        }
        c25099i7j = null;
        if (c25099i7j != null) {
        }
    }

    public void b(boolean z) {
        ViewGroup viewGroup = (ViewGroup) this.f;
        if (viewGroup != null) {
            if (((ViewTreeObserverOnScrollChangedListenerC41448uM2) this.k) != null) {
                viewGroup.getViewTreeObserver().removeOnScrollChangedListener((ViewTreeObserverOnScrollChangedListenerC41448uM2) this.k);
                this.k = null;
            }
            if (z) {
                ViewOnAttachStateChangeListenerC1666Cz0 viewOnAttachStateChangeListenerC1666Cz0 = (ViewOnAttachStateChangeListenerC1666Cz0) this.l;
                if (viewOnAttachStateChangeListenerC1666Cz0 != null) {
                    viewGroup.removeOnAttachStateChangeListener(viewOnAttachStateChangeListenerC1666Cz0);
                }
                ViewOnAttachStateChangeListenerC1666Cz0 viewOnAttachStateChangeListenerC1666Cz02 = new ViewOnAttachStateChangeListenerC1666Cz0(this, 1, viewGroup);
                this.l = viewOnAttachStateChangeListenerC1666Cz02;
                viewGroup.addOnAttachStateChangeListener(viewOnAttachStateChangeListenerC1666Cz02);
            }
        }
    }

    public C42785vM2(EPd ePd, InterfaceC46973yUe interfaceC46973yUe, InterfaceC48695zmb interfaceC48695zmb, C17290cI6 c17290cI6, HEe hEe, C46681yGf c46681yGf, Observable observable, B73 b73, C23933hFh c23933hFh, InterfaceC28223kT6 interfaceC28223kT6) {
        this.b = ePd;
        this.c = interfaceC46973yUe;
        this.d = interfaceC48695zmb;
        this.e = c17290cI6;
        this.f = hEe;
        this.g = c46681yGf;
        this.h = observable;
        this.i = b73;
        this.j = c23933hFh;
        this.k = interfaceC28223kT6;
        C25495iQd c25495iQd = C25495iQd.Z;
        C12303Wm0 l = AbstractC30172lva.l(c25495iQd, c25495iQd, "SnapDocEditActionTracker");
        this.l = l;
        this.m = new C0973Bre(l);
        this.n = C38012rn0.a;
    }
}
