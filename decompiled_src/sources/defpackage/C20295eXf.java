package defpackage;

import android.content.Context;
import android.view.View;
import com.snap.component.cells.SnapUserCellView;
import com.snapchat.android.R;

/* renamed from: eXf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C20295eXf extends AbstractC45556xQf {
    public SnapUserCellView k0;
    public SnapUserCellView l0;
    public QC0 m0;
    public QC0 n0;

    @Override // defpackage.J04
    public final void F(EX0 ex0, View view) {
        WRg wRg = XRg.a;
        int e = wRg.e("sendto:create:twin_cell");
        try {
            this.k0 = (SnapUserCellView) view.findViewById(R.id.f116660_resource_name_obfuscated_res_0x7f0b14aa);
            Context context = view.getContext();
            C16825bwh c16825bwh = C28192kRf.e0;
            QC0 qc0 = new QC0(context, c16825bwh, false);
            this.m0 = qc0;
            SnapUserCellView snapUserCellView = this.k0;
            if (snapUserCellView != null) {
                qc0.i0 = C39004sX3.c(s().getContext(), R.color.f23270_resource_name_obfuscated_res_0x7f06031d);
                SnapUserCellView.X(snapUserCellView, qc0, 6);
                this.l0 = (SnapUserCellView) view.findViewById(R.id.f116650_resource_name_obfuscated_res_0x7f0b14a9);
                QC0 qc02 = new QC0(view.getContext(), c16825bwh, false);
                this.n0 = qc02;
                SnapUserCellView snapUserCellView2 = this.l0;
                if (snapUserCellView2 != null) {
                    qc02.i0 = C39004sX3.c(s().getContext(), R.color.f23270_resource_name_obfuscated_res_0x7f06031d);
                    SnapUserCellView.X(snapUserCellView2, qc02, 6);
                    wRg.h(e);
                    return;
                }
                AbstractC2032Dq9.T("endCell");
                throw null;
            }
            AbstractC2032Dq9.T("startCell");
            throw null;
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
        AbstractC33521oQf abstractC33521oQf;
        C20295eXf c20295eXf;
        C21632fXf c21632fXf = (C21632fXf) c5949Ku;
        C21632fXf c21632fXf2 = (C21632fXf) c5949Ku2;
        WRg wRg = XRg.a;
        int e = wRg.e("sendto:bind:twin_cell");
        try {
            SnapUserCellView snapUserCellView = this.k0;
            AbstractC33521oQf abstractC33521oQf2 = null;
            if (snapUserCellView != null) {
                QC0 qc0 = this.m0;
                if (qc0 != null) {
                    AbstractC33521oQf abstractC33521oQf3 = c21632fXf.X;
                    if (c21632fXf2 != null) {
                        abstractC33521oQf = c21632fXf2.X;
                    } else {
                        abstractC33521oQf = null;
                    }
                    C18959dXf c18959dXf = new C18959dXf(c21632fXf, 0);
                    int i = 0;
                    if (abstractC33521oQf3 == null) {
                        snapUserCellView.setVisibility(4);
                        c20295eXf = this;
                    } else {
                        snapUserCellView.setVisibility(0);
                        c20295eXf = this;
                        c20295eXf.G(snapUserCellView, qc0, abstractC33521oQf3, abstractC33521oQf, c18959dXf);
                    }
                    SnapUserCellView snapUserCellView2 = c20295eXf.l0;
                    if (snapUserCellView2 != null) {
                        QC0 qc02 = c20295eXf.n0;
                        if (qc02 != null) {
                            AbstractC33521oQf abstractC33521oQf4 = c21632fXf.Y;
                            if (c21632fXf2 != null) {
                                abstractC33521oQf2 = c21632fXf2.Y;
                            }
                            AbstractC33521oQf abstractC33521oQf5 = abstractC33521oQf2;
                            C18959dXf c18959dXf2 = new C18959dXf(c21632fXf, 1);
                            if (abstractC33521oQf4 == null) {
                                snapUserCellView2.setVisibility(4);
                            } else {
                                snapUserCellView2.setVisibility(0);
                                c20295eXf.G(snapUserCellView2, qc02, abstractC33521oQf4, abstractC33521oQf5, c18959dXf2);
                            }
                            int i2 = c21632fXf.Z;
                            if (i2 == 1 || i2 == 0) {
                                i = s().getContext().getResources().getDimensionPixelOffset(R.dimen.f37660_resource_name_obfuscated_res_0x7f07051a);
                            }
                            LZj.e0(s(), i);
                            wRg.h(e);
                            return;
                        }
                        AbstractC2032Dq9.T("endAvatarDrawable");
                        throw null;
                    }
                    AbstractC2032Dq9.T("endCell");
                    throw null;
                }
                AbstractC2032Dq9.T("startAvatarDrawable");
                throw null;
            }
            AbstractC2032Dq9.T("startCell");
            throw null;
        } finally {
        }
    }

    @Override // defpackage.AbstractC17303cIj
    public final void w() {
        super.w();
        SnapUserCellView snapUserCellView = this.k0;
        if (snapUserCellView != null) {
            snapUserCellView.H0 = null;
            snapUserCellView.Y(null);
            snapUserCellView.K0 = null;
            SnapUserCellView snapUserCellView2 = this.l0;
            if (snapUserCellView2 != null) {
                snapUserCellView2.H0 = null;
                snapUserCellView2.Y(null);
                snapUserCellView2.K0 = null;
                return;
            }
            AbstractC2032Dq9.T("endCell");
            throw null;
        }
        AbstractC2032Dq9.T("startCell");
        throw null;
    }
}
