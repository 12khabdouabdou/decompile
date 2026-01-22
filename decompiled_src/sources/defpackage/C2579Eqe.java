package defpackage;

import android.view.View;
import com.snapchat.deck.fragment.MainPageFragment;

/* renamed from: Eqe, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2579Eqe implements InterfaceC29102l7d {
    public final C13054Xw a;
    public final C3291Fwc b;

    public C2579Eqe(C13054Xw c13054Xw, C3291Fwc c3291Fwc) {
        this.a = c13054Xw;
        this.b = c3291Fwc;
    }

    @Override // defpackage.InterfaceC29102l7d
    public final void a(C25093i7d c25093i7d, MainPageFragment mainPageFragment) {
        int intValue;
        View view = mainPageFragment.getView();
        if (view == null || (intValue = ((Number) this.a.invoke()).intValue()) < 0) {
            return;
        }
        this.b.a(c25093i7d.c.S0(), new C21492fR(intValue, view, 16));
    }
}
