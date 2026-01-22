package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.snapchat.android.R;

/* renamed from: urj, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C42130urj extends FrameLayout implements FH9 {
    public C37806rde a;
    public boolean b;

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
            if (z) {
                i = 0;
            } else {
                i = 8;
            }
            c37806rde.setVisibility(i);
            if (z) {
                e();
                return;
            }
            return;
        }
        AbstractC2032Dq9.T("notificationBadgeStub");
        throw null;
    }

    public final void e() {
        ViewGroup.LayoutParams layoutParams;
        View c = c();
        if (c != null && (layoutParams = c.getLayoutParams()) != null) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            if (this.b) {
                marginLayoutParams.topMargin = AbstractC1490Cq9.R(getContext(), R.dimen.f63920_resource_name_obfuscated_res_0x7f071442);
                marginLayoutParams.rightMargin = AbstractC1490Cq9.R(getContext(), R.dimen.f63900_resource_name_obfuscated_res_0x7f071440);
            } else {
                marginLayoutParams.topMargin = AbstractC1490Cq9.R(getContext(), R.dimen.f63910_resource_name_obfuscated_res_0x7f071441);
                marginLayoutParams.rightMargin = 0;
            }
        }
    }
}
