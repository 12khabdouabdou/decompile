package defpackage;

import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.PopupWindow;
import androidx.fragment.app.FragmentActivity;
import com.snap.chat_reactions.ReactionSelectionMenuTray;
import com.snap.component.tray.SnapTray;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import java.util.concurrent.Callable;

/* renamed from: aW3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class CallableC14908aW3 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C28283kW3 b;

    public /* synthetic */ CallableC14908aW3(C28283kW3 c28283kW3, int i) {
        this.a = i;
        this.b = c28283kW3;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        String str;
        String str2;
        String str3;
        switch (this.a) {
            case 0:
                C28283kW3 c28283kW3 = this.b;
                c28283kW3.q(false, c28283kW3.Q, false);
                return C25099i7j.a;
            default:
                C28283kW3 c28283kW32 = this.b;
                ZY3 zy3 = c28283kW32.j;
                LSg a = ((XSg) zy3.C.get()).a();
                if (a != null) {
                    str = a.f;
                } else {
                    str = null;
                }
                C8220Oye c8220Oye = new C8220Oye(str, 6);
                YI4 yi4 = zy3.C;
                LSg a2 = ((XSg) yi4.get()).a();
                String str4 = "";
                if (a2 == null || (str2 = a2.a) == null) {
                    str2 = "";
                }
                LSg a3 = ((XSg) yi4.get()).a();
                if (a3 != null && (str3 = a3.f) != null) {
                    str4 = str3;
                }
                ReactionSelectionMenuTray a4 = C6589Lye.a(ReactionSelectionMenuTray.Companion, (InterfaceC36376qZ8) zy3.D.get(), c8220Oye, new C7133Mye(new C3335Fye(zy3.E, str2, str4), new QV3(c28283kW32, 1)), null, 24);
                c28283kW32.D.d(a.b(new C25608iW3(a4, 0)));
                C14838aSg c14838aSg = new C14838aSg(new C21529fSg(66), null, null, new C48343zW6(true, false, false, false, null, 0.0f, false, 246), C1485Cq3.p0, 6);
                FragmentActivity fragmentActivity = c28283kW32.a;
                FrameLayout frameLayout = new FrameLayout(fragmentActivity);
                frameLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
                PopupWindow popupWindow = new PopupWindow(frameLayout, -1, -1);
                popupWindow.setFocusable(true);
                c28283kW32.u = popupWindow;
                popupWindow.showAtLocation(frameLayout, 0, 0, 0);
                frameLayout.setOnClickListener(new ViewOnClickListenerC32685no1(29, c28283kW32));
                int y0 = AbstractC39113sc5.y0(fragmentActivity);
                CompositeDisposable compositeDisposable = c28283kW32.D;
                RV3 rv3 = new RV3(c28283kW32, 2);
                SnapTray snapTray = new SnapTray(fragmentActivity, null, 2, null);
                C16173bSg c16173bSg = C16173bSg.Z;
                ((IP5) c28283kW32.m).getClass();
                C29550lSg c29550lSg = new C29550lSg(a4, snapTray, (C12547Wxf) null, c14838aSg, rv3, IP5.b(c16173bSg, "SnapTrayProvider"), compositeDisposable, (ObservableHide) null);
                snapTray.l0 = C1485Cq3.o0;
                snapTray.j(true);
                frameLayout.removeAllViews();
                c29550lSg.s(y0);
                frameLayout.addView(snapTray);
                return C25099i7j.a;
        }
    }
}
