package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import com.snap.component.sectionheader.SnapSectionHeader;
import com.snapchat.android.R;

/* loaded from: classes6.dex */
public final class NEf extends J04 {
    public SnapSectionHeader Z;
    public C1140Bzg e0;
    public RRg f0;

    @Override // defpackage.J04
    public final void F(EX0 ex0, View view) {
        WRg wRg = XRg.a;
        int e = wRg.e("HEADER:create");
        try {
            SnapSectionHeader snapSectionHeader = (SnapSectionHeader) view.findViewById(R.id.f116500_resource_name_obfuscated_res_0x7f0b1491);
            this.Z = snapSectionHeader;
            snapSectionHeader.setBackground(null);
            this.e0 = new C1140Bzg(view.getContext());
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        int i;
        EnumC48063zIi enumC48063zIi;
        URf uRf = (URf) c5949Ku;
        WRg wRg = XRg.a;
        int e = wRg.e("HEADER:bind");
        try {
            SnapSectionHeader snapSectionHeader = this.Z;
            if (snapSectionHeader != null) {
                snapSectionHeader.setTag(Integer.valueOf(uRf.Z));
                SnapSectionHeader snapSectionHeader2 = this.Z;
                if (snapSectionHeader2 != null) {
                    snapSectionHeader2.G(uRf.X);
                    SnapSectionHeader snapSectionHeader3 = this.Z;
                    if (snapSectionHeader3 != null) {
                        String str = uRf.e0;
                        if (str == null || R4i.w1(str)) {
                            str = null;
                        }
                        snapSectionHeader3.F(str);
                        TRf tRf = uRf.g0;
                        if (tRf != null) {
                            C1140Bzg c1140Bzg = this.e0;
                            if (c1140Bzg != null) {
                                c1140Bzg.h(tRf.b);
                                c1140Bzg.i(tRf.c, null);
                                int i2 = tRf.d;
                                if (i2 != 0) {
                                    Drawable e2 = C39004sX3.e(c1140Bzg.T0, i2);
                                    if (e2 != null) {
                                        c1140Bzg.r(e2);
                                    }
                                } else {
                                    c1140Bzg.U0 = null;
                                    c1140Bzg.invalidateSelf();
                                }
                                SnapSectionHeader snapSectionHeader4 = this.Z;
                                if (snapSectionHeader4 != null) {
                                    String str2 = tRf.a;
                                    String string = s().getContext().getString(R.string.button_suffix, str2);
                                    C1140Bzg c1140Bzg2 = this.e0;
                                    if (c1140Bzg2 != null) {
                                        snapSectionHeader4.A(c1140Bzg2, null);
                                        snapSectionHeader4.C(str2);
                                        C13920Zla c13920Zla = snapSectionHeader4.j0;
                                        c13920Zla.i0 = string;
                                        c13920Zla.g0 = string;
                                        String str3 = uRf.h0;
                                        if (str3 != null) {
                                            Context context = ((C36196qQf) E()).k0;
                                            SnapSectionHeader snapSectionHeader5 = this.Z;
                                            if (snapSectionHeader5 != null) {
                                                int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.f55590_resource_name_obfuscated_res_0x7f070fac);
                                                int dimensionPixelSize2 = context.getResources().getDimensionPixelSize(R.dimen.f55600_resource_name_obfuscated_res_0x7f070fad);
                                                boolean m = AbstractC44915wwk.m(context);
                                                if (m) {
                                                    i = 1;
                                                } else {
                                                    i = 3;
                                                }
                                                if (m) {
                                                    enumC48063zIi = EnumC48063zIi.a;
                                                } else {
                                                    enumC48063zIi = EnumC48063zIi.c;
                                                }
                                                EnumC48063zIi enumC48063zIi2 = enumC48063zIi;
                                                if (!m) {
                                                    dimensionPixelSize = -dimensionPixelSize;
                                                }
                                                int i3 = dimensionPixelSize;
                                                if (!m) {
                                                    dimensionPixelSize2 = -dimensionPixelSize2;
                                                }
                                                RRg rRg = new RRg(context, (View) snapSectionHeader5, str3, 2, 0, enumC48063zIi2, true, i, dimensionPixelSize2, (AbstractC28801ktk) null, 0, i3, 0, 0L, 60560);
                                                this.f0 = rRg;
                                                rRg.c();
                                                SnapSectionHeader snapSectionHeader6 = this.Z;
                                                if (snapSectionHeader6 != null) {
                                                    snapSectionHeader6.getViewTreeObserver().addOnScrollChangedListener(new MEf(this));
                                                } else {
                                                    AbstractC2032Dq9.T("header");
                                                    throw null;
                                                }
                                            } else {
                                                AbstractC2032Dq9.T("header");
                                                throw null;
                                            }
                                        } else {
                                            RRg rRg2 = this.f0;
                                            if (rRg2 != null) {
                                                rRg2.a();
                                            }
                                        }
                                    } else {
                                        AbstractC2032Dq9.T("snapButtonDrawable");
                                        throw null;
                                    }
                                } else {
                                    AbstractC2032Dq9.T("header");
                                    throw null;
                                }
                            } else {
                                AbstractC2032Dq9.T("snapButtonDrawable");
                                throw null;
                            }
                        } else {
                            SnapSectionHeader snapSectionHeader7 = this.Z;
                            if (snapSectionHeader7 != null) {
                                snapSectionHeader7.A(null, null);
                            } else {
                                AbstractC2032Dq9.T("header");
                                throw null;
                            }
                        }
                        SnapSectionHeader snapSectionHeader8 = this.Z;
                        if (snapSectionHeader8 != null) {
                            snapSectionHeader8.w0 = new C38049rof(uRf, 26, this);
                            wRg.h(e);
                            return;
                        } else {
                            AbstractC2032Dq9.T("header");
                            throw null;
                        }
                    }
                    AbstractC2032Dq9.T("header");
                    throw null;
                }
                AbstractC2032Dq9.T("header");
                throw null;
            }
            AbstractC2032Dq9.T("header");
            throw null;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }
}
