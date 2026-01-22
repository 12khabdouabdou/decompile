package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Action;

/* renamed from: x5g, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C45110x5g implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ E5g b;

    public /* synthetic */ C45110x5g(E5g e5g, int i) {
        this.a = i;
        this.b = e5g;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        E5g e5g = this.b;
        switch (this.a) {
            case 0:
                WM3 wm3 = (WM3) e5g.n0;
                Disposable subscribe = ((InterfaceC25716ib5) wm3.n.getValue()).s("clearAllContacts", new FM3(wm3, 0)).subscribe();
                e5g.t0.a(e5g.u0, subscribe);
                return;
            case 1:
                E5g.z(e5g, false);
                return;
            default:
                int i = C32204nRg.b;
                AbstractC22118ftk.n(e5g.A0, e5g.G0, R.string.settings_enhanced_contacts_permission_denied, 1).show();
                return;
        }
    }
}
