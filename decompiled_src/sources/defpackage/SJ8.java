package defpackage;

import android.view.View;

/* loaded from: classes6.dex */
public final class SJ8 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ VJ8 b;

    public /* synthetic */ SJ8(VJ8 vj8, int i) {
        this.a = i;
        this.b = vj8;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.a) {
            case 0:
                LJ8 lj8 = this.b.i;
                if (lj8 != null) {
                    lj8.G0.a(Z8d.CHAT_HEADER_AVATAR);
                    return;
                } else {
                    AbstractC2032Dq9.T("presenter");
                    throw null;
                }
            case 1:
                LJ8 lj82 = this.b.i;
                if (lj82 != null) {
                    lj82.G0.a(Z8d.CHAT_HEADER_TITLE);
                    return;
                } else {
                    AbstractC2032Dq9.T("presenter");
                    throw null;
                }
            case 2:
                LJ8 lj83 = this.b.i;
                if (lj83 != null) {
                    lj83.c();
                    return;
                } else {
                    AbstractC2032Dq9.T("presenter");
                    throw null;
                }
            case 3:
                LJ8 lj84 = this.b.i;
                if (lj84 != null) {
                    lj84.c();
                    return;
                } else {
                    AbstractC2032Dq9.T("presenter");
                    throw null;
                }
            case 4:
                VJ8 vj8 = this.b;
                LJ8 lj85 = vj8.i;
                if (lj85 != null) {
                    lj85.d(vj8.a.getContext());
                    return;
                } else {
                    AbstractC2032Dq9.T("presenter");
                    throw null;
                }
            default:
                VJ8 vj82 = this.b;
                LJ8 lj86 = vj82.i;
                if (lj86 != null) {
                    lj86.d(vj82.a.getContext());
                    return;
                } else {
                    AbstractC2032Dq9.T("presenter");
                    throw null;
                }
        }
    }
}
