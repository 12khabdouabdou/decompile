package defpackage;

import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
import com.snapchat.android.R;

/* renamed from: kc6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C28413kc6 extends AbstractC17303cIj implements InterfaceC35420pqh {
    public C27076jc6 X;

    @Override // defpackage.InterfaceC35420pqh
    public final boolean l() {
        return true;
    }

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        C29750lc6 c29750lc6 = (C29750lc6) c5949Ku;
        s().setTag(AbstractC11640Vg6.g);
        Npk.i(s());
        C27076jc6 c27076jc6 = this.X;
        if (c27076jc6 != null) {
            c27076jc6.i0.a0(c29750lc6.Z);
            C39456sri c39456sri = (C39456sri) c27076jc6.j0;
            boolean z = c29750lc6.X;
            C6498Lu6 c6498Lu6 = c27076jc6.h0;
            if (z) {
                c6498Lu6.C(8);
                c39456sri.C(8);
                c27076jc6.y(null);
                return;
            } else {
                c6498Lu6.C(0);
                c6498Lu6.K(c27076jc6.getContext().getResources().getDrawable(R.drawable.f85900_resource_name_obfuscated_res_0x7f080c3d));
                c39456sri.C(0);
                c39456sri.a0(c29750lc6.Y);
                c27076jc6.y(this);
                return;
            }
        }
        AbstractC2032Dq9.T("layout");
        throw null;
    }

    @Override // defpackage.AbstractC17303cIj
    public final void u(View view) {
        FrameLayout frameLayout = (FrameLayout) view;
        Npk.d(frameLayout, -1);
        C27076jc6 c27076jc6 = new C27076jc6(frameLayout.getContext(), 0);
        c27076jc6.setLayoutParams(new FrameLayout.LayoutParams(-1, -2));
        c27076jc6.setId(92834);
        frameLayout.addView(c27076jc6);
        this.X = c27076jc6;
    }

    @Override // defpackage.InterfaceC35420pqh
    public final boolean z(MotionEvent motionEvent, InterfaceC39433sqh interfaceC39433sqh) {
        boolean equals;
        C27076jc6 c27076jc6 = this.X;
        if (c27076jc6 != null) {
            if (interfaceC39433sqh.equals(c27076jc6.h0)) {
                equals = true;
            } else {
                equals = interfaceC39433sqh.equals((C39456sri) c27076jc6.j0);
            }
            if (equals) {
                r().a(new Object());
            }
            return true;
        }
        AbstractC2032Dq9.T("layout");
        throw null;
    }

    @Override // defpackage.InterfaceC35420pqh
    public final void k(InterfaceC39433sqh interfaceC39433sqh) {
    }

    @Override // defpackage.InterfaceC35420pqh
    public final void h(MotionEvent motionEvent, InterfaceC39433sqh interfaceC39433sqh) {
    }

    @Override // defpackage.InterfaceC35420pqh
    public final void i(MotionEvent motionEvent, InterfaceC39433sqh interfaceC39433sqh) {
    }

    @Override // defpackage.InterfaceC35420pqh
    public final void y(MotionEvent motionEvent, InterfaceC39433sqh interfaceC39433sqh) {
    }
}
