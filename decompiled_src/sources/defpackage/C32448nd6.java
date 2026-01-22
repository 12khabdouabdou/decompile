package defpackage;

import android.view.View;
import android.widget.RelativeLayout;
import com.snap.component.button.SnapButtonView;
import kotlin.jvm.functions.Function1;

/* renamed from: nd6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C32448nd6 extends Z7 {
    public final /* synthetic */ C33786od6 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32448nd6(C33786od6 c33786od6) {
        super(0);
        this.c = c33786od6;
    }

    @Override // defpackage.Z7
    public final Function1 b() {
        return new C39790t7(11, this.c);
    }

    @Override // defpackage.Z7
    public final View d() {
        return this.c.p0;
    }

    @Override // defpackage.Z7
    public final void h(H7 h7) {
        this.b = h7;
        l(((Boolean) AbstractC30277m04.b.a(h7.d)).booleanValue());
    }

    @Override // defpackage.Z7
    public final void i() {
        this.a = 2;
        C33786od6 c33786od6 = this.c;
        AbstractC26148iuk.f(c33786od6.t0);
        H7 h7 = (H7) this.b;
        if (h7 != null) {
            if (((Boolean) AbstractC30277m04.b.a(h7.d)).booleanValue()) {
                l(true);
                return;
            }
            SnapButtonView snapButtonView = c33786od6.q0;
            RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) snapButtonView.getLayoutParams();
            layoutParams.removeRule(12);
            layoutParams.setMargins(0, 0, 0, 0);
            snapButtonView.setLayoutParams(layoutParams);
            l(false);
            return;
        }
        AbstractC2032Dq9.T("actionBarConfig");
        throw null;
    }

    public final void l(boolean z) {
        C33786od6 c33786od6 = this.c;
        if (z) {
            c33786od6.r0.setVisibility(0);
            c33786od6.q0.setVisibility(8);
        } else {
            c33786od6.r0.setVisibility(8);
            c33786od6.q0.setVisibility(0);
        }
    }
}
