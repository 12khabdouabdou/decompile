package defpackage;

import android.view.View;

/* renamed from: wW3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class ViewOnClickListenerC44331wW3 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ CW3 b;

    public /* synthetic */ ViewOnClickListenerC44331wW3(CW3 cw3, int i) {
        this.a = i;
        this.b = cw3;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        C1439Co c1439Co;
        switch (this.a) {
            case 0:
                CW3 cw3 = this.b;
                C41241uC5 c41241uC5 = cw3.n;
                if (c41241uC5 != null && c41241uC5.a()) {
                    C1439Co c1439Co2 = cw3.W;
                    if (c1439Co2 != null) {
                        c1439Co2.y();
                        return;
                    }
                    return;
                }
                cw3.f.y1(EnumC32152nP6.TAP);
                return;
            case 1:
                CW3 cw32 = this.b;
                if (cw32.X) {
                    C41241uC5 c41241uC52 = cw32.n;
                    if (c41241uC52 != null && c41241uC52.a() && (c1439Co = cw32.W) != null) {
                        c1439Co.y();
                        return;
                    }
                    return;
                }
                cw32.f.y1(EnumC32152nP6.TAP);
                return;
            default:
                this.b.f.y1(EnumC32152nP6.TAP);
                return;
        }
    }
}
