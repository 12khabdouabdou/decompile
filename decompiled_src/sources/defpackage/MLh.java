package defpackage;

import android.view.View;
import android.widget.FrameLayout;
import com.snapchat.android.R;

/* loaded from: classes4.dex */
public final class MLh extends YLh {
    public FrameLayout n0;

    @Override // defpackage.J04
    public final void F(EX0 ex0, View view) {
        JJh jJh = (JJh) ex0;
        FrameLayout frameLayout = (FrameLayout) view;
        this.n0 = frameLayout;
        N().setLayoutParams(new FrameLayout.LayoutParams(-2, -2));
        C46788yLh c46788yLh = (C46788yLh) jJh.a.get();
        int i = C28089kMh.n0;
        int i2 = c46788yLh.a(6).a;
        LLh lLh = new LLh(N().getContext(), 0);
        float dimension = frameLayout.getResources().getDimension(R.dimen.f37670_resource_name_obfuscated_res_0x7f07051b);
        C12718Xfi c12718Xfi = this.l0;
        O(lLh, i2, (int) (((Number) this.k0.getValue()).floatValue() + ((Number) c12718Xfi.getValue()).floatValue() + dimension), (int) (((Number) c12718Xfi.getValue()).floatValue() + frameLayout.getResources().getDimension(R.dimen.f37670_resource_name_obfuscated_res_0x7f07051b)), L());
        this.e0 = lLh;
        new C6051Kyi(K(), this, true, jJh.m0.a);
    }

    public final FrameLayout N() {
        FrameLayout frameLayout = this.n0;
        if (frameLayout != null) {
            return frameLayout;
        }
        AbstractC2032Dq9.T("frame");
        throw null;
    }

    public final void O(LLh lLh, int i, int i2, int i3, int i4) {
        lLh.setLayoutParams(new FrameLayout.LayoutParams(i, -1));
        lLh.setId(View.generateViewId());
        N().removeAllViews();
        N().addView(lLh);
        lLh.h().y(i);
        lLh.f().y(i - (i3 * 2));
        lLh.i0.g(i - ((int) (lLh.t / 1.1d)));
        lLh.j().g(i);
        lLh.h().j0.e = i2;
        lLh.h().j0.f = i2;
        lLh.f().g(i3);
        lLh.f().j0.e = i3;
        lLh.f().j0.f = i3;
        int i5 = i / 3;
        lLh.g().g(i5);
        lLh.g().y(i5);
        lLh.g().E(i5);
        int i6 = (i / 2) - (i4 / 2);
        C40770tqh c40770tqh = lLh.h0;
        c40770tqh.g(i6);
        c40770tqh.k(i2);
        c40770tqh.f(i2);
        int i7 = (int) (i * 0.6d);
        lLh.d().g(i7);
        lLh.e().g(((Number) lLh.c.getValue()).intValue() + i7);
    }

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        C28089kMh c28089kMh = (C28089kMh) c5949Ku;
        C10555Tg6 c10555Tg6 = AbstractC11640Vg6.p;
        C10555Tg6 c10555Tg62 = c28089kMh.l0;
        if (AbstractC2032Dq9.j(c10555Tg62, c10555Tg6) || AbstractC2032Dq9.j(c10555Tg62, AbstractC11640Vg6.o)) {
            int i = ((C46788yLh) ((JJh) E()).a.get()).a(7).a;
            LLh K = K();
            float dimension = N().getResources().getDimension(R.dimen.f37670_resource_name_obfuscated_res_0x7f07051b);
            C12718Xfi c12718Xfi = this.l0;
            O(K, i, (int) (((Number) this.k0.getValue()).floatValue() + ((Number) c12718Xfi.getValue()).floatValue() + dimension), (int) (((Number) c12718Xfi.getValue()).floatValue() + N().getResources().getDimension(R.dimen.f37670_resource_name_obfuscated_res_0x7f07051b)), L());
        }
        KLh kLh = c28089kMh.e0;
        I(kLh, c28089kMh.Y, c28089kMh.m0);
        H(kLh);
        G(c28089kMh.f0);
        J(c28089kMh);
        M(c28089kMh);
    }
}
