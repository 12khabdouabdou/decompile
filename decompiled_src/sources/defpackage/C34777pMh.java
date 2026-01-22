package defpackage;

import android.view.View;
import android.widget.FrameLayout;
import com.snapchat.android.R;

/* renamed from: pMh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C34777pMh extends YLh {
    public final C12718Xfi n0 = new C12718Xfi(new C33439oMh(this, 0));
    public final C12718Xfi o0 = new C12718Xfi(new C33439oMh(this, 1));

    @Override // defpackage.J04
    public final void F(EX0 ex0, View view) {
        JJh jJh = (JJh) ex0;
        FrameLayout frameLayout = (FrameLayout) view;
        C46788yLh c46788yLh = (C46788yLh) jJh.a.get();
        int i = C28089kMh.n0;
        C7553Nsg a = c46788yLh.a(6);
        frameLayout.setLayoutParams(new FrameLayout.LayoutParams(-2, -2));
        LLh lLh = new LLh(frameLayout.getContext(), 1);
        lLh.setLayoutParams(new FrameLayout.LayoutParams(a.a, -1));
        lLh.setId(View.generateViewId());
        frameLayout.addView(lLh);
        float dimension = frameLayout.getResources().getDimension(R.dimen.f37670_resource_name_obfuscated_res_0x7f07051b);
        C12718Xfi c12718Xfi = this.l0;
        float floatValue = ((Number) c12718Xfi.getValue()).floatValue() + dimension;
        C12718Xfi c12718Xfi2 = this.k0;
        int floatValue2 = (int) (((Number) c12718Xfi2.getValue()).floatValue() + floatValue);
        int L = L();
        int intValue = ((Number) this.n0.getValue()).intValue();
        int i2 = a.a;
        C6498Lu6 c6498Lu6 = lLh.n0;
        c6498Lu6.E(i2 - intValue);
        c6498Lu6.y((int) (c6498Lu6.j0.b / 0.85f));
        lLh.i0.g(i2 - ((int) (lLh.t / 1.1d)));
        lLh.s0.g(i2);
        c6498Lu6.j0.g = ((Number) this.o0.getValue()).intValue();
        TC6 tc6 = c6498Lu6.j0;
        tc6.e = floatValue2;
        tc6.f = floatValue2;
        int floatValue3 = (int) (((Number) c12718Xfi.getValue()).floatValue() + ((Number) c12718Xfi2.getValue()).floatValue() + s().getResources().getDimensionPixelSize(R.dimen.f37670_resource_name_obfuscated_res_0x7f07051b));
        int i3 = c6498Lu6.j0.b - floatValue3;
        C6498Lu6 c6498Lu62 = lLh.o0;
        c6498Lu62.E(i3);
        c6498Lu62.y(c6498Lu6.j0.c - floatValue3);
        c6498Lu62.g(floatValue2);
        int i4 = i2 / 3;
        C6498Lu6 c6498Lu63 = lLh.p0;
        c6498Lu63.g(i4);
        c6498Lu63.y(i4);
        c6498Lu63.E(i4);
        C40770tqh c40770tqh = lLh.h0;
        c40770tqh.g((i2 / 2) - (L / 2));
        c40770tqh.k(floatValue2);
        c40770tqh.f(floatValue2);
        int i5 = (int) (i2 * 0.6d);
        lLh.q0.g(i5);
        lLh.r0.g(((Number) lLh.c.getValue()).intValue() + i5);
        this.e0 = lLh;
        new C6051Kyi(K(), this, true, jJh.m0.a);
    }

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        C28089kMh c28089kMh = (C28089kMh) c5949Ku;
        KLh kLh = c28089kMh.e0;
        I(kLh, c28089kMh.Y, c28089kMh.m0);
        H(kLh);
        G(c28089kMh.f0);
        J(c28089kMh);
        M(c28089kMh);
    }
}
