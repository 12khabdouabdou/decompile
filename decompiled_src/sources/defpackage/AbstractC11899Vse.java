package defpackage;

import android.content.res.Resources;
import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
import com.snapchat.android.R;

/* renamed from: Vse, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC11899Vse extends AbstractC17303cIj implements InterfaceC35420pqh {
    public final C12718Xfi X = new C12718Xfi(new C28969l1c(21, this));
    public C8932Qge Y;

    public final C8932Qge C() {
        C8932Qge c8932Qge = this.Y;
        if (c8932Qge != null) {
            return c8932Qge;
        }
        AbstractC2032Dq9.T("layout");
        throw null;
    }

    @Override // defpackage.InterfaceC35420pqh
    public final void i(MotionEvent motionEvent, InterfaceC39433sqh interfaceC39433sqh) {
        if (interfaceC39433sqh.equals(C().l0)) {
            D();
        } else if (interfaceC39433sqh.equals(C().h0)) {
            G();
        }
    }

    @Override // defpackage.InterfaceC35420pqh
    public final boolean l() {
        return true;
    }

    @Override // defpackage.AbstractC17303cIj
    public void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        C().y(this);
    }

    @Override // defpackage.AbstractC17303cIj
    public final void u(View view) {
        FrameLayout frameLayout = (FrameLayout) view;
        Resources resources = frameLayout.getContext().getResources();
        int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.f53310_resource_name_obfuscated_res_0x7f070e69);
        int dimensionPixelSize2 = resources.getDimensionPixelSize(R.dimen.f40140_resource_name_obfuscated_res_0x7f070669);
        int dimensionPixelSize3 = resources.getDimensionPixelSize(R.dimen.f40150_resource_name_obfuscated_res_0x7f07066b);
        frameLayout.setLayoutParams(new FrameLayout.LayoutParams(dimensionPixelSize, -2));
        LZj.j0(frameLayout, dimensionPixelSize2);
        LZj.Y(frameLayout, dimensionPixelSize2);
        LZj.b0(frameLayout, dimensionPixelSize3);
        LZj.i0(frameLayout, dimensionPixelSize3);
        frameLayout.setBackgroundResource(R.drawable.f76250_resource_name_obfuscated_res_0x7f0805f3);
        this.Y = new C8932Qge(s().getContext(), 1);
        frameLayout.addView(C());
    }

    @Override // defpackage.InterfaceC35420pqh
    public final boolean z(MotionEvent motionEvent, InterfaceC39433sqh interfaceC39433sqh) {
        if (interfaceC39433sqh.equals(C().i0)) {
            E();
            return true;
        }
        if (interfaceC39433sqh.equals(C().l0)) {
            D();
            return true;
        }
        if (interfaceC39433sqh.equals(C().h0)) {
            G();
            return true;
        }
        F();
        return true;
    }

    public void D() {
    }

    public void E() {
    }

    public void F() {
    }

    public void G() {
    }

    @Override // defpackage.InterfaceC35420pqh
    public final void k(InterfaceC39433sqh interfaceC39433sqh) {
    }

    @Override // defpackage.InterfaceC35420pqh
    public final void h(MotionEvent motionEvent, InterfaceC39433sqh interfaceC39433sqh) {
    }

    @Override // defpackage.InterfaceC35420pqh
    public final void y(MotionEvent motionEvent, InterfaceC39433sqh interfaceC39433sqh) {
    }
}
