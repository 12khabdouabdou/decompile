package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.ForegroundColorSpan;
import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
import com.snap.framework.misc.AppContext;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: qP8, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C36168qP8 extends J04 implements InterfaceC35420pqh {
    public C11598Ve6 Z;
    public C11598Ve6 e0;

    @Override // defpackage.J04
    public final void F(EX0 ex0, View view) {
        FrameLayout frameLayout = (FrameLayout) view;
        Npk.d(frameLayout, -1);
        C11598Ve6 a = AbstractC25995ink.a(frameLayout.getContext());
        frameLayout.addView(a);
        this.Z = a;
        C11598Ve6 a2 = AbstractC25995ink.a(frameLayout.getContext());
        frameLayout.addView(a2);
        this.e0 = a2;
    }

    public final void G(C11598Ve6 c11598Ve6, C37505rP8 c37505rP8) {
        C39456sri c39456sri = (C39456sri) c11598Ve6.h0;
        Context context = s().getContext();
        int m = I0j.m(context.getTheme(), R.attr.f13360_resource_name_obfuscated_res_0x7f0405b2);
        int r = I0j.r(context.getTheme(), R.attr.f16100_resource_name_obfuscated_res_0x7f0406f2);
        C9959Sdg c9959Sdg = new C9959Sdg(AppContext.get());
        c9959Sdg.c(c37505rP8.a, c9959Sdg.n(), new ForegroundColorSpan(m), new AbsoluteSizeSpan(r));
        c39456sri.a0(c9959Sdg.f());
        boolean z = c37505rP8.d;
        C6498Lu6 c6498Lu6 = (C6498Lu6) c11598Ve6.i0;
        if (z) {
            c6498Lu6.C(0);
            Drawable drawable = s().getContext().getResources().getDrawable(R.drawable.f69140_resource_name_obfuscated_res_0x7f0801af);
            drawable.setAutoMirrored(true);
            c6498Lu6.K(drawable);
            c11598Ve6.y(this);
            return;
        }
        c6498Lu6.C(8);
        c11598Ve6.y(null);
    }

    @Override // defpackage.InterfaceC35420pqh
    public final boolean l() {
        return true;
    }

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        C38843sP8 c38843sP8 = (C38843sP8) c5949Ku;
        if (((C38843sP8) c5949Ku2) == null) {
            int i = ((C46788yLh) ((JJh) E()).a.get()).a(c38843sP8.Z).a;
            BehaviorSubject behaviorSubject = ((JJh) E()).b.b;
            behaviorSubject.getClass();
            p(behaviorSubject.S(Functions.a).J0(Float.valueOf(0.0f)).u0(((JJh) E()).J0.i()).subscribe(new WA0(this, i, 8)));
        }
        s().setTag(Long.valueOf(c38843sP8.a));
        Npk.i(s());
        Npk.j(s());
        C11598Ve6 c11598Ve6 = this.Z;
        if (c11598Ve6 != null) {
            G(c11598Ve6, c38843sP8.X);
            C11598Ve6 c11598Ve62 = this.e0;
            if (c11598Ve62 != null) {
                G(c11598Ve62, c38843sP8.Y);
                return;
            } else {
                AbstractC2032Dq9.T("hiddenSectionLayout");
                throw null;
            }
        }
        AbstractC2032Dq9.T("visibleSectionLayout");
        throw null;
    }

    @Override // defpackage.InterfaceC35420pqh
    public final boolean z(MotionEvent motionEvent, InterfaceC39433sqh interfaceC39433sqh) {
        C37505rP8 c37505rP8;
        C11598Ve6 c11598Ve6 = this.Z;
        C37505rP8 c37505rP82 = null;
        if (c11598Ve6 != null) {
            float alpha = c11598Ve6.getAlpha();
            C11598Ve6 c11598Ve62 = this.e0;
            if (c11598Ve62 != null) {
                if (alpha >= c11598Ve62.getAlpha()) {
                    C38843sP8 c38843sP8 = (C38843sP8) this.c;
                    if (c38843sP8 != null) {
                        c37505rP8 = c38843sP8.X;
                    }
                    c37505rP8 = null;
                } else {
                    C38843sP8 c38843sP82 = (C38843sP8) this.c;
                    if (c38843sP82 != null) {
                        c37505rP8 = c38843sP82.Y;
                    }
                    c37505rP8 = null;
                }
                if (c37505rP8 != null) {
                    if (c37505rP8.d) {
                        c37505rP82 = c37505rP8;
                    }
                    if (c37505rP82 != null) {
                        r().a(new PHj(c37505rP82.b, c37505rP82.c));
                        return true;
                    }
                    return true;
                }
                return true;
            }
            AbstractC2032Dq9.T("hiddenSectionLayout");
            throw null;
        }
        AbstractC2032Dq9.T("visibleSectionLayout");
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
