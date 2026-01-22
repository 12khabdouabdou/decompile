package defpackage;

import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import com.snap.component.cells.SnapUserCellView;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: xQf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC45556xQf extends J04 {
    public final C12718Xfi Z = new C12718Xfi(new C44219wQf(this, 7));
    public final C12718Xfi e0 = new C12718Xfi(new C44219wQf(this, 0));
    public final C12718Xfi f0 = new C12718Xfi(new C44219wQf(this, 1));
    public final C12718Xfi g0 = new C12718Xfi(new C44219wQf(this, 6));
    public final C12718Xfi h0 = new C12718Xfi(new C44219wQf(this, 3));
    public final C12718Xfi i0 = new C12718Xfi(new C44219wQf(this, 4));
    public final C12718Xfi j0 = new C12718Xfi(new C44219wQf(this, 5));

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r16v10 */
    /* JADX WARN: Type inference failed for: r16v2, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r16v6 */
    /* JADX WARN: Type inference failed for: r16v7 */
    /* JADX WARN: Type inference failed for: r16v8 */
    /* JADX WARN: Type inference failed for: r16v9 */
    /* JADX WARN: Type inference failed for: r27v0, types: [oQf, java.lang.Object] */
    public final void G(SnapUserCellView snapUserCellView, QC0 qc0, AbstractC33521oQf abstractC33521oQf, AbstractC33521oQf abstractC33521oQf2, Function0 function0) {
        boolean z;
        BSf bSf;
        Integer num;
        int i;
        int i2;
        Drawable drawable;
        Drawable Y;
        C39630szg c39630szg;
        String str;
        QC0 qc02;
        C12718Xfi c12718Xfi;
        int i3;
        Drawable drawable2;
        int i4;
        BSf bSf2;
        Integer num2;
        int i5;
        String str2;
        int i6 = 2;
        int i7 = 1;
        if (abstractC33521oQf instanceof LWf) {
            AbstractC45965xjk.d((LWf) abstractC33521oQf, ((C36196qQf) E()).l0, ((C36196qQf) E()).m0);
        }
        boolean z2 = abstractC33521oQf instanceof NWf;
        if (z2 && ((NWf) abstractC33521oQf).U0) {
            z = true;
        } else {
            z = false;
        }
        boolean z3 = abstractC33521oQf instanceof BSf;
        if (z3) {
            bSf = (BSf) abstractC33521oQf;
        } else {
            bSf = null;
        }
        if (bSf != null) {
            num = Integer.valueOf(bSf.k());
        } else {
            num = null;
        }
        if (num != null && num.intValue() == 1) {
            i = R.drawable.f77550_resource_name_obfuscated_res_0x7f0806a0;
        } else if (num != null && num.intValue() == 0) {
            i = R.drawable.f77570_resource_name_obfuscated_res_0x7f0806a2;
        } else if (num != null && num.intValue() == 2) {
            i = R.drawable.f77560_resource_name_obfuscated_res_0x7f0806a1;
        } else {
            i = R.drawable.f77580_resource_name_obfuscated_res_0x7f0806a3;
        }
        snapUserCellView.setTag(abstractC33521oQf.t0.a);
        snapUserCellView.setBackgroundResource(i);
        snapUserCellView.setTag(R.id.f122660_resource_name_obfuscated_res_0x7f0b187c, Integer.valueOf(abstractC33521oQf.h0));
        snapUserCellView.f0(abstractC33521oQf.A(), abstractC33521oQf.getDisplayName());
        String B = abstractC33521oQf.B();
        if (B == null || R4i.w1(B)) {
            B = null;
        }
        EnumC18427d8i D = abstractC33521oQf.D();
        if (D == null) {
            i2 = -1;
        } else {
            i2 = AbstractC42882vQf.a[D.ordinal()];
        }
        C12718Xfi c12718Xfi2 = this.Z;
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    Y = null;
                    c39630szg = 0;
                } else {
                    drawable = null;
                    c39630szg = 0;
                    Drawable e = C39004sX3.e(s().getContext(), R.drawable.f83650_resource_name_obfuscated_res_0x7f080b1d);
                    if (e != null) {
                        Y = AbstractC37619rUi.Y(e, ((Number) c12718Xfi2.getValue()).intValue());
                    }
                    Y = drawable;
                    c39630szg = drawable;
                }
            } else {
                drawable = null;
                c39630szg = 0;
                Drawable e2 = C39004sX3.e(s().getContext(), R.drawable.f74910_resource_name_obfuscated_res_0x7f08051e);
                if (e2 != null) {
                    Y = AbstractC37619rUi.Y(e2, H());
                }
                Y = drawable;
                c39630szg = drawable;
            }
        } else {
            drawable = null;
            c39630szg = 0;
            Drawable e3 = C39004sX3.e(s().getContext(), R.drawable.f74920_resource_name_obfuscated_res_0x7f08051f);
            if (e3 != null) {
                Y = AbstractC37619rUi.Y(e3, ((Number) this.f0.getValue()).intValue());
            }
            Y = drawable;
            c39630szg = drawable;
        }
        snapUserCellView.e0(B, Y);
        if (z) {
            C39456sri c39456sri = snapUserCellView.B0;
            if (c39456sri != null) {
                c39456sri.Y(2);
            } else {
                AbstractC2032Dq9.T("subtitleHolder");
                throw c39630szg;
            }
        }
        boolean z4 = abstractC33521oQf.g0;
        snapUserCellView.setSelected(z4);
        boolean E = abstractC33521oQf.E();
        if (snapUserCellView.p0 != E) {
            snapUserCellView.p0 = E;
            snapUserCellView.setEnabled(E);
            snapUserCellView.invalidate();
        }
        snapUserCellView.d0(abstractC33521oQf.E());
        snapUserCellView.c0(abstractC33521oQf.F());
        snapUserCellView.d0(!abstractC33521oQf.F());
        snapUserCellView.a0(z4);
        if (AbstractC2032Dq9.j(abstractC33521oQf.r0, Boolean.TRUE)) {
            EnumC18427d8i D2 = abstractC33521oQf.D();
            if (D2 == null) {
                i5 = -1;
            } else {
                i5 = AbstractC42882vQf.a[D2.ordinal()];
            }
            if (i5 == -1 || (i5 != 1 && i5 != 2 && i5 == 3)) {
                CharSequence C = abstractC33521oQf.C();
                if (C != null) {
                    str2 = C.toString();
                } else {
                    str2 = c39630szg;
                }
                snapUserCellView.b0(str2);
            }
        } else {
            CharSequence C2 = abstractC33521oQf.C();
            if (C2 != null) {
                str = C2.toString();
            } else {
                str = c39630szg;
            }
            snapUserCellView.b0(str);
        }
        if (abstractC33521oQf instanceof SRf) {
            SRf sRf = (SRf) abstractC33521oQf;
            if (abstractC33521oQf2 != null && sRf.w(abstractC33521oQf2)) {
                qc02 = qc0;
                c12718Xfi = c12718Xfi2;
            } else {
                c12718Xfi = c12718Xfi2;
                qc02 = qc0;
                QC0.h(qc02, C38757sL6.a, 0, 0, null, 30);
                p(AbstractC19225djk.k(AbstractC48194zP2.b0(((C36196qQf) E()).j0.i(), ((C36196qQf) E()).a.b(sRf.v0, EnumC36440qc7.SEND_TO), new C44219wQf(this, i6)), new C0347Ane(sRf, function0, qc02, 17)));
            }
        } else {
            qc02 = qc0;
            c12718Xfi = c12718Xfi2;
            QC0.h(qc02, abstractC33521oQf.l0, 0, 0, null, 30);
        }
        OWf oWf = abstractC33521oQf.m0;
        if (oWf != null && oWf != OWf.t) {
            qc02.e(H(), s().getContext().getResources().getDimensionPixelSize(R.dimen.f55510_resource_name_obfuscated_res_0x7f070f94));
            qc02.f(AbstractC39113sc5.W(1.0f, snapUserCellView.getContext()));
        } else {
            qc02.e(0, 0);
            qc02.f(0.0f);
        }
        if (oWf == null) {
            i3 = -1;
        } else {
            i3 = AbstractC42882vQf.b[oWf.ordinal()];
        }
        if (i3 != 1) {
            if (i3 != 2) {
                if (i3 != 3) {
                    drawable2 = c39630szg;
                } else {
                    drawable2 = (Drawable) this.j0.getValue();
                }
            } else {
                drawable2 = (Drawable) this.i0.getValue();
            }
        } else {
            drawable2 = (Drawable) this.h0.getValue();
        }
        C6498Lu6 c6498Lu6 = snapUserCellView.z0;
        if (c6498Lu6 != null) {
            c6498Lu6.K(drawable2);
            C6498Lu6 c6498Lu62 = snapUserCellView.z0;
            if (c6498Lu62 != null) {
                if (drawable2 != null) {
                    i4 = 0;
                } else {
                    i4 = 8;
                }
                c6498Lu62.C(i4);
                if (z2) {
                    if (z4) {
                        NWf nWf = (NWf) abstractC33521oQf;
                        KPh kPh = nWf.B0;
                        if (kPh != null) {
                            snapUserCellView.Y(C34276ozc.d(new JPh(((C36196qQf) E()).k0, new SYe(snapUserCellView, i7), kPh, nWf.C0.booleanValue(), ((Number) c12718Xfi.getValue()).intValue())));
                            snapUserCellView.K0 = new C20252eVe(this, abstractC33521oQf, kPh, 12);
                        }
                    } else {
                        snapUserCellView.Y(c39630szg);
                    }
                }
                snapUserCellView.H0 = new C16090bOf(this, 4, abstractC33521oQf);
                if (abstractC33521oQf.n0) {
                    C30528mBd c30528mBd = (C30528mBd) ((C36196qQf) E()).Z.get();
                    if (z3) {
                        bSf2 = (BSf) abstractC33521oQf;
                    } else {
                        bSf2 = null;
                    }
                    if (bSf2 != null) {
                        num2 = Integer.valueOf(bSf2.k());
                    } else {
                        num2 = null;
                    }
                    if (num2 != null && num2.intValue() == 1) {
                        c30528mBd.f = false;
                        c30528mBd.g = false;
                    } else if (num2 != null && num2.intValue() == 2) {
                        c30528mBd.d = false;
                        c30528mBd.e = false;
                    } else if (num2 != null && num2.intValue() == 0) {
                        c30528mBd.d = false;
                        c30528mBd.e = false;
                        c30528mBd.f = false;
                        c30528mBd.g = false;
                    } else if (num2 != null) {
                        num2.intValue();
                    }
                    C29190lBd a = c30528mBd.a();
                    Drawable background = snapUserCellView.getBackground();
                    if (background != null) {
                        snapUserCellView.setBackground(new LayerDrawable(new Drawable[]{background, a}));
                        return;
                    } else {
                        snapUserCellView.setBackground(a);
                        return;
                    }
                }
                return;
            }
            AbstractC2032Dq9.T("overlayHolder");
            throw null;
        }
        AbstractC2032Dq9.T("overlayHolder");
        throw c39630szg;
    }

    public final int H() {
        return ((Number) this.e0.getValue()).intValue();
    }
}
