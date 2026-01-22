package defpackage;

import android.view.View;
import android.view.ViewStub;
import android.widget.TextView;
import com.snapchat.android.R;

/* renamed from: jtd, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27457jtd {
    public Z3d a;
    public ViewStub b;
    public View c;
    public TextView d;
    public View e;
    public boolean f;
    public boolean g;

    public final void a(boolean z) {
        if (this.f) {
            if (z) {
                View view = this.c;
                if (view != null && this.g) {
                    view.clearAnimation();
                    View view2 = this.c;
                    if (view2 != null) {
                        view2.animate().alpha(0.0f).setDuration(250L).withLayer().withEndAction(new JGc(26, this));
                        this.g = false;
                        return;
                    } else {
                        AbstractC2032Dq9.T("searchButton");
                        throw null;
                    }
                }
                return;
            }
            View view3 = this.c;
            if (view3 != null) {
                view3.setVisibility(8);
                this.g = false;
            } else {
                AbstractC2032Dq9.T("searchButton");
                throw null;
            }
        }
    }

    public final void b() {
        ViewStub viewStub = this.b;
        if (viewStub != null) {
            View inflate = viewStub.inflate();
            this.c = inflate;
            this.d = (TextView) inflate.findViewById(R.id.f111080_resource_name_obfuscated_res_0x7f0b108e);
            View view = this.c;
            if (view != null) {
                this.e = view.findViewById(R.id.f111060_resource_name_obfuscated_res_0x7f0b108a);
                View view2 = this.c;
                if (view2 != null) {
                    view2.setOnClickListener(this.a);
                    this.f = true;
                    return;
                } else {
                    AbstractC2032Dq9.T("searchButton");
                    throw null;
                }
            }
            AbstractC2032Dq9.T("searchButton");
            throw null;
        }
    }

    public final void c(int i) {
        if (!this.f) {
            b();
        }
        TextView textView = this.d;
        if (textView != null) {
            textView.setText(i);
        } else {
            AbstractC2032Dq9.T("searchButtonText");
            throw null;
        }
    }

    public final void d(boolean z) {
        int i;
        if (!this.f) {
            b();
        }
        View view = this.e;
        if (view != null) {
            if (z) {
                i = 0;
            } else {
                i = 8;
            }
            view.setVisibility(i);
            return;
        }
        AbstractC2032Dq9.T("searchButtonLoading");
        throw null;
    }
}
