package defpackage;

import android.content.Context;
import com.snap.ui.view.stackdraw.StackDrawLayout;
import com.snapchat.android.R;

/* renamed from: Si6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C10054Si6 extends StackDrawLayout {
    public final int h0;
    public final int i0;
    public final int j0;
    public final int k0;
    public final int l0;
    public final C12718Xfi m0;
    public final C12718Xfi n0;
    public final C12718Xfi o0;
    public final QC0 p0;
    public final C6498Lu6 q0;
    public final C6498Lu6 r0;
    public final C39630szg s0;
    public final C6498Lu6 t0;
    public final C39456sri u0;
    public final C39456sri v0;

    public C10054Si6(Context context) {
        super(context);
        int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen.f38930_resource_name_obfuscated_res_0x7f0705ce);
        this.h0 = dimensionPixelSize;
        int dimensionPixelSize2 = getResources().getDimensionPixelSize(R.dimen.f38950_resource_name_obfuscated_res_0x7f0705d0);
        this.i0 = dimensionPixelSize2;
        int dimensionPixelSize3 = getResources().getDimensionPixelSize(R.dimen.f38940_resource_name_obfuscated_res_0x7f0705cf);
        this.j0 = dimensionPixelSize3;
        int i = dimensionPixelSize3 + dimensionPixelSize + dimensionPixelSize2;
        this.k0 = i;
        int dimensionPixelSize4 = getResources().getDimensionPixelSize(R.dimen.f38910_resource_name_obfuscated_res_0x7f0705cc);
        this.l0 = dimensionPixelSize4;
        int dimensionPixelSize5 = getResources().getDimensionPixelSize(R.dimen.f38920_resource_name_obfuscated_res_0x7f0705cd);
        int dimensionPixelSize6 = getResources().getDimensionPixelSize(R.dimen.f38960_resource_name_obfuscated_res_0x7f0705d1);
        this.m0 = new C12718Xfi(new C26882jT3(context, 15));
        this.n0 = new C12718Xfi(new C26882jT3(context, 14));
        this.o0 = new C12718Xfi(new C26882jT3(context, 13));
        QC0 qc0 = new QC0(context, XT7.Z.c(), false);
        qc0.i0 = C39004sX3.c(context, R.color.f20610_resource_name_obfuscated_res_0x7f060211);
        this.p0 = qc0;
        TC6 tc6 = new TC6(-1, -2, 0, 0, 0, 0, 0, 252, 1);
        tc6.i = 48;
        tc6.d = 1;
        tc6.e = i;
        tc6.f = i;
        this.q0 = r(tc6, 2);
        TC6 tc62 = new TC6(-1, -2, 0, 0, 0, 0, 0, 252, 1);
        tc62.i = 48;
        tc62.d = 1;
        tc62.e = dimensionPixelSize;
        tc62.f = dimensionPixelSize;
        this.r0 = r(tc62, 2);
        C39630szg c39630szg = new C39630szg(context, null, 6);
        c39630szg.R0 = true;
        c39630szg.i(R.drawable.f79900_resource_name_obfuscated_res_0x7f08093c, null);
        c39630szg.k(this);
        this.s0 = c39630szg;
        C13378Yla c13378Yla = new C13378Yla(dimensionPixelSize5, dimensionPixelSize4, 0, 0, 252);
        c13378Yla.i = 48;
        c13378Yla.d = 1;
        C6498Lu6 r = r(c13378Yla, 2);
        r.K(c39630szg);
        this.t0 = r;
        TC6 tc63 = new TC6(-1, -2, 0, 0, 0, 0, 0, 252, 1);
        tc63.i = 48;
        tc63.d = 3;
        tc63.e = dimensionPixelSize6;
        tc63.f = dimensionPixelSize6;
        this.u0 = i(tc63, new C24745hri(1, null, null, null, false, null, 0.0f, 0.0f, 0.0f, 0.0f, 0, 17, 0.8f, 0, 0, 0, 0, 0, null, 2084846));
        TC6 tc64 = new TC6(-1, -2, 0, 0, 0, 0, 0, 252, 1);
        tc64.i = 48;
        tc64.d = 3;
        tc64.e = dimensionPixelSize6;
        tc64.f = dimensionPixelSize6;
        this.v0 = i(tc64, new C24745hri(1, null, null, null, false, null, 0.0f, 0.0f, 0.0f, 0.0f, 0, 17, 0.8f, 0, 0, 0, 0, 0, null, 2084846));
    }
}
