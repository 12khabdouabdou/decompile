package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import com.snapchat.android.R;

/* renamed from: oR8, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C33535oR8 extends FrameLayout implements FH9 {
    public final C37806rde a;

    public C33535oR8(Context context) {
        super(context, null, 0);
        View.inflate(context, R.layout.f133380_resource_name_obfuscated_res_0x7f0e02e5, this);
        C37806rde c37806rde = new C37806rde(context, QD8.w0);
        this.a = c37806rde;
        c37806rde.setId(R.id.f101040_resource_name_obfuscated_res_0x7f0b09f1);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
        layoutParams.topMargin = AbstractC1490Cq9.R(context, R.dimen.f50380_resource_name_obfuscated_res_0x7f070c7f);
        layoutParams.rightMargin = AbstractC1490Cq9.R(context, R.dimen.f50370_resource_name_obfuscated_res_0x7f070c7e);
        layoutParams.gravity = 8388613;
        addView(c37806rde, layoutParams);
    }

    @Override // defpackage.FH9
    public final Float a() {
        C37806rde c37806rde = this.a;
        if (c37806rde != null) {
            View view = c37806rde.b;
            if (view == null) {
                return null;
            }
            return Float.valueOf(view.getScaleX());
        }
        AbstractC2032Dq9.T("notificationBadgeStub");
        throw null;
    }

    @Override // defpackage.FH9
    public final void b(float f) {
        C37806rde c37806rde = this.a;
        if (c37806rde != null) {
            View view = c37806rde.b;
            if (view != null) {
                view.setScaleX(f);
                view.setScaleY(f);
                return;
            }
            return;
        }
        AbstractC2032Dq9.T("notificationBadgeStub");
        throw null;
    }

    @Override // defpackage.FH9
    public final View c() {
        C37806rde c37806rde = this.a;
        if (c37806rde != null) {
            return c37806rde.b;
        }
        AbstractC2032Dq9.T("notificationBadgeStub");
        throw null;
    }

    @Override // defpackage.FH9
    public final void d(boolean z) {
        int i;
        C37806rde c37806rde = this.a;
        if (c37806rde != null) {
            if (z && getVisibility() == 0) {
                i = 0;
            } else {
                i = 4;
            }
            c37806rde.setVisibility(i);
            return;
        }
        AbstractC2032Dq9.T("notificationBadgeStub");
        throw null;
    }
}
