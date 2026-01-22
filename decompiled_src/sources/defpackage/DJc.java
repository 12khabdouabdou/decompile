package defpackage;

import android.view.View;
import com.snap.security.cos.OTPView;

/* loaded from: classes7.dex */
public final class DJc implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ OTPView b;

    public /* synthetic */ DJc(OTPView oTPView, int i) {
        this.a = i;
        this.b = oTPView;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.a) {
            case 0:
                this.b.b().i3();
                return;
            case 1:
                this.b.b().i3();
                return;
            case 2:
                this.b.b().i3();
                return;
            default:
                HJc hJc = this.b.t0;
                if (hJc != null) {
                    hJc.invoke();
                    return;
                }
                return;
        }
    }
}
