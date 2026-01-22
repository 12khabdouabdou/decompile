package defpackage;

import android.graphics.drawable.Drawable;
import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
import com.snapchat.android.R;

/* renamed from: We6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C12142We6 extends J04 implements InterfaceC35420pqh {
    public C11598Ve6 Z;

    @Override // defpackage.J04
    public final void F(EX0 ex0, View view) {
        FrameLayout frameLayout = (FrameLayout) view;
        Npk.d(frameLayout, -1);
        C11598Ve6 c11598Ve6 = new C11598Ve6(frameLayout.getContext(), 0);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2);
        layoutParams.topMargin = c11598Ve6.getContext().getResources().getDimensionPixelSize(R.dimen.f37660_resource_name_obfuscated_res_0x7f07051a);
        c11598Ve6.setLayoutParams(layoutParams);
        c11598Ve6.setId(R.id.f100840_resource_name_obfuscated_res_0x7f0b09d0);
        frameLayout.addView(c11598Ve6);
        this.Z = c11598Ve6;
    }

    @Override // defpackage.InterfaceC35420pqh
    public final boolean l() {
        return true;
    }

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        C12685Xe6 c12685Xe6 = (C12685Xe6) c5949Ku;
        s().setTag(c12685Xe6.X);
        Npk.i(s());
        Npk.j(s());
        C11598Ve6 c11598Ve6 = this.Z;
        if (c11598Ve6 != null) {
            ((C39456sri) c11598Ve6.h0).a0(c12685Xe6.e0);
            boolean z = c12685Xe6.Y;
            C6498Lu6 c6498Lu6 = (C6498Lu6) c11598Ve6.i0;
            if (z) {
                c6498Lu6.C(0);
                C11598Ve6 c11598Ve62 = this.Z;
                if (c11598Ve62 != null) {
                    Drawable drawable = c11598Ve62.getContext().getResources().getDrawable(R.drawable.f69140_resource_name_obfuscated_res_0x7f0801af);
                    drawable.setAutoMirrored(true);
                    c6498Lu6.K(drawable);
                } else {
                    AbstractC2032Dq9.T("layout");
                    throw null;
                }
            } else {
                c6498Lu6.C(8);
            }
            if (z) {
                c11598Ve6.y(this);
                return;
            } else {
                c11598Ve6.y(null);
                return;
            }
        }
        AbstractC2032Dq9.T("layout");
        throw null;
    }

    @Override // defpackage.InterfaceC35420pqh
    public final boolean z(MotionEvent motionEvent, InterfaceC39433sqh interfaceC39433sqh) {
        C12685Xe6 c12685Xe6 = (C12685Xe6) this.c;
        C11598Ve6 c11598Ve6 = this.Z;
        PHj pHj = null;
        if (c11598Ve6 != null) {
            boolean equals = interfaceC39433sqh.equals((C39456sri) c11598Ve6.h0);
            EnumC16222bV3 enumC16222bV3 = c12685Xe6.Z;
            C10555Tg6 c10555Tg6 = c12685Xe6.X;
            if (equals) {
                if (c12685Xe6.Y) {
                    pHj = new PHj(c10555Tg6, enumC16222bV3);
                }
            } else {
                C11598Ve6 c11598Ve62 = this.Z;
                if (c11598Ve62 != null) {
                    if (interfaceC39433sqh.equals((C6498Lu6) c11598Ve62.i0)) {
                        pHj = new PHj(c10555Tg6, enumC16222bV3);
                    }
                } else {
                    AbstractC2032Dq9.T("layout");
                    throw null;
                }
            }
            if (pHj != null) {
                r().a(pHj);
                return true;
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
