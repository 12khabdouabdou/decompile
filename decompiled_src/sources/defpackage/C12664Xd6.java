package defpackage;

import android.graphics.drawable.Drawable;
import android.text.SpannedString;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.snapchat.android.R;

/* renamed from: Xd6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C12664Xd6 extends AbstractC17303cIj implements InterfaceC35420pqh {
    public C27076jc6 X;

    @Override // defpackage.InterfaceC35420pqh
    public final boolean l() {
        return true;
    }

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        SpannedString spannedString;
        int i;
        C13207Yd6 c13207Yd6 = (C13207Yd6) c5949Ku;
        C13207Yd6 c13207Yd62 = (C13207Yd6) c5949Ku2;
        View s = s();
        C7553Nsg c7553Nsg = c13207Yd6.Z;
        Npk.m(s, c7553Nsg.a, c7553Nsg.b);
        boolean z = c13207Yd6.f0;
        if (z) {
            C45345xGe c45345xGe = (C45345xGe) s().getLayoutParams();
            ((ViewGroup.MarginLayoutParams) c45345xGe).height = -2;
            s().setLayoutParams(c45345xGe);
        }
        C27076jc6 c27076jc6 = this.X;
        if (c27076jc6 != null) {
            C6498Lu6 c6498Lu6 = c27076jc6.h0;
            int i2 = c7553Nsg.a;
            c6498Lu6.y(i2);
            ((C6498Lu6) c27076jc6.j0).y(i2);
            c27076jc6.i0.g(i2);
            if (c13207Yd62 != null) {
                spannedString = c13207Yd62.X;
            } else {
                spannedString = null;
            }
            SpannedString spannedString2 = c13207Yd6.X;
            if (!AbstractC2032Dq9.j(spannedString2, spannedString)) {
                C27076jc6 c27076jc62 = this.X;
                if (c27076jc62 != null) {
                    c27076jc62.i0.a0(spannedString2);
                    C27076jc6 c27076jc63 = this.X;
                    if (c27076jc63 != null) {
                        C39456sri c39456sri = c27076jc63.i0;
                        if (z) {
                            i = 1;
                        } else {
                            i = 2;
                        }
                        c39456sri.Y(i);
                    } else {
                        AbstractC2032Dq9.T("layout");
                        throw null;
                    }
                } else {
                    AbstractC2032Dq9.T("layout");
                    throw null;
                }
            }
            C27076jc6 c27076jc64 = this.X;
            if (c27076jc64 != null) {
                C27076jc6 c27076jc65 = this.X;
                if (c27076jc65 != null) {
                    C28378kaf c28378kaf = new C28378kaf(I0j.m(c27076jc65.getContext().getTheme(), R.attr.f10870_resource_name_obfuscated_res_0x7f0404b9));
                    c28378kaf.a(true);
                    c27076jc64.h0.K(c28378kaf);
                    Integer num = c13207Yd6.Y;
                    if (num != null) {
                        C27076jc6 c27076jc66 = this.X;
                        if (c27076jc66 != null) {
                            Drawable e = C39004sX3.e(c27076jc66.getContext(), num.intValue());
                            if (e != null) {
                                Drawable r = AbstractC3788Gu6.r(e);
                                C27076jc6 c27076jc67 = this.X;
                                if (c27076jc67 != null) {
                                    AbstractC3788Gu6.n(r, I0j.m(c27076jc67.getContext().getTheme(), R.attr.f12680_resource_name_obfuscated_res_0x7f04056e));
                                    C27076jc6 c27076jc68 = this.X;
                                    if (c27076jc68 != null) {
                                        ((C6498Lu6) c27076jc68.j0).K(r);
                                        return;
                                    } else {
                                        AbstractC2032Dq9.T("layout");
                                        throw null;
                                    }
                                }
                                AbstractC2032Dq9.T("layout");
                                throw null;
                            }
                            return;
                        }
                        AbstractC2032Dq9.T("layout");
                        throw null;
                    }
                    return;
                }
                AbstractC2032Dq9.T("layout");
                throw null;
            }
            AbstractC2032Dq9.T("layout");
            throw null;
        }
        AbstractC2032Dq9.T("layout");
        throw null;
    }

    @Override // defpackage.AbstractC17303cIj
    public final void u(View view) {
        FrameLayout frameLayout = (FrameLayout) view;
        Npk.d(frameLayout, -2);
        C27076jc6 c27076jc6 = new C27076jc6(frameLayout.getContext(), 1);
        c27076jc6.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        c27076jc6.y(this);
        this.X = c27076jc6;
        frameLayout.addView(c27076jc6);
    }

    @Override // defpackage.InterfaceC35420pqh
    public final void y(MotionEvent motionEvent, InterfaceC39433sqh interfaceC39433sqh) {
        C13207Yd6 c13207Yd6 = (C13207Yd6) this.c;
        if (c13207Yd6 != null) {
            r().a(new C31347mo2(c13207Yd6.e0));
        }
    }

    @Override // defpackage.InterfaceC35420pqh
    public final boolean z(MotionEvent motionEvent, InterfaceC39433sqh interfaceC39433sqh) {
        return false;
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
}
