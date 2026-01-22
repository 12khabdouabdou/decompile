package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.view.View;
import com.snap.component.cells.SnapInfoCellView;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function1;

/* renamed from: eSf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C20191eSf extends AbstractC17303cIj {
    public SnapInfoCellView X;
    public QC0 Y;
    public C23951hGe Z;
    public final C12718Xfi e0 = new C12718Xfi(new C47891zAf(17, this));
    public boolean f0;

    public final void C(NWf nWf) {
        QC0 qc0 = this.Y;
        if (qc0 != null) {
            QC0.h(qc0, nWf.l0, 0, 0, null, 30);
            QC0 qc02 = this.Y;
            if (qc02 != null) {
                qc02.e(0, 0);
                QC0 qc03 = this.Y;
                if (qc03 != null) {
                    qc03.f(0.0f);
                    Uri uri = nWf.T0;
                    if (uri != null) {
                        C23951hGe c23951hGe = this.Z;
                        if (c23951hGe != null) {
                            c23951hGe.t = uri;
                            return;
                        } else {
                            AbstractC2032Dq9.T("rectangularDrawable");
                            throw null;
                        }
                    }
                    return;
                }
                AbstractC2032Dq9.T("avatarDrawable");
                throw null;
            }
            AbstractC2032Dq9.T("avatarDrawable");
            throw null;
        }
        AbstractC2032Dq9.T("avatarDrawable");
        throw null;
    }

    public void D(NWf nWf) {
        Object obj;
        ULg uLg = nWf.L0;
        if (uLg != null && uLg != ULg.a) {
            if (nWf.K0 != EnumC13406Ymh.a) {
                obj = new C40333tWf(uLg);
                r().a(obj);
            }
        }
        Object obj2 = nWf.Q0;
        if (obj2 == null) {
            obj2 = new C22865gSf(nWf.i0.b, nWf.h0, nWf.j0, null);
        }
        obj = obj2;
        r().a(obj);
    }

    public final void E(SnapInfoCellView snapInfoCellView, NWf nWf) {
        Boolean bool = nWf.N0;
        Boolean bool2 = Boolean.TRUE;
        if (AbstractC2032Dq9.j(bool, bool2)) {
            LQ2 e0 = snapInfoCellView.e0();
            if (!e0.O0) {
                e0.O0 = true;
                e0.M(C6498Lu6.J(true, e0.Q(), e0.I0));
            }
            int i = 0;
            snapInfoCellView.e0().C(0);
            snapInfoCellView.e0().J0 = false;
            snapInfoCellView.e0().R(nWf.g0);
            SnapInfoCellView snapInfoCellView2 = this.X;
            if (snapInfoCellView2 != null) {
                snapInfoCellView2.f0((C39630szg) this.e0.getValue());
                if (snapInfoCellView.e0().Q()) {
                    this.f0 = true;
                }
                if (!this.f0) {
                    SnapInfoCellView snapInfoCellView3 = this.X;
                    if (snapInfoCellView3 != null) {
                        QC0 qc0 = this.Y;
                        if (qc0 != null) {
                            AbstractC9331Qzg.M(snapInfoCellView3, qc0, false, 14);
                        } else {
                            AbstractC2032Dq9.T("avatarDrawable");
                            throw null;
                        }
                    } else {
                        AbstractC2032Dq9.T("cell");
                        throw null;
                    }
                }
                if (snapInfoCellView.e0().Q() && AbstractC2032Dq9.j(nWf.S0, bool2)) {
                    SnapInfoCellView snapInfoCellView4 = this.X;
                    if (snapInfoCellView4 != null) {
                        C23951hGe c23951hGe = this.Z;
                        if (c23951hGe != null) {
                            AbstractC9331Qzg.M(snapInfoCellView4, c23951hGe, true, 12);
                        } else {
                            AbstractC2032Dq9.T("rectangularDrawable");
                            throw null;
                        }
                    } else {
                        AbstractC2032Dq9.T("cell");
                        throw null;
                    }
                }
                if (!snapInfoCellView.e0().Q()) {
                    i = 4;
                }
                snapInfoCellView.B0.C(i);
                return;
            }
            AbstractC2032Dq9.T("cell");
            throw null;
        }
    }

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        int i;
        boolean z;
        NWf nWf = (NWf) c5949Ku;
        int i2 = nWf.h0;
        Boolean bool = nWf.N0;
        WRg wRg = XRg.a;
        int e = wRg.e("CELL:bind");
        try {
            int i3 = nWf.F0;
            if (i3 == 1) {
                i = R.drawable.f77550_resource_name_obfuscated_res_0x7f0806a0;
            } else if (i3 == 0) {
                i = R.drawable.f77570_resource_name_obfuscated_res_0x7f0806a2;
            } else if (i3 == 2) {
                i = R.drawable.f77560_resource_name_obfuscated_res_0x7f0806a1;
            } else {
                i = R.drawable.f77580_resource_name_obfuscated_res_0x7f0806a3;
            }
            SnapInfoCellView snapInfoCellView = this.X;
            String str = null;
            if (snapInfoCellView != null) {
                if (AbstractC2032Dq9.j(bool, Boolean.FALSE)) {
                    SnapInfoCellView snapInfoCellView2 = this.X;
                    if (snapInfoCellView2 != null) {
                        QC0 qc0 = this.Y;
                        if (qc0 != null) {
                            AbstractC9331Qzg.M(snapInfoCellView2, qc0, false, 14);
                        } else {
                            AbstractC2032Dq9.T("avatarDrawable");
                            throw null;
                        }
                    } else {
                        AbstractC2032Dq9.T("cell");
                        throw null;
                    }
                }
                snapInfoCellView.setTag(nWf.t0.a);
                snapInfoCellView.setBackgroundResource(i);
                snapInfoCellView.setTag(R.id.f122660_resource_name_obfuscated_res_0x7f0b187c, Integer.valueOf(i2));
                E(snapInfoCellView, nWf);
                C0347Ane c0347Ane = new C0347Ane(snapInfoCellView, nWf, this, 18);
                snapInfoCellView.e0().J0 = true;
                snapInfoCellView.e0().P0 = c0347Ane;
                Boolean bool2 = Boolean.TRUE;
                if (AbstractC2032Dq9.j(bool, bool2)) {
                    boolean j = AbstractC2032Dq9.j(nWf.V0, bool2);
                    C6498Lu6 c6498Lu6 = snapInfoCellView.B0;
                    if (j) {
                        Function1 function1 = snapInfoCellView.e0().P0;
                        snapInfoCellView.e0().J0 = false;
                        snapInfoCellView.e0().P0 = null;
                        snapInfoCellView.e0().R(true);
                        LQ2 e0 = snapInfoCellView.e0();
                        if (function1 != null) {
                            z = true;
                        } else {
                            z = false;
                        }
                        e0.J0 = z;
                        snapInfoCellView.e0().P0 = function1;
                        snapInfoCellView.setSelected(true);
                        if (AbstractC2032Dq9.j(nWf.S0, bool2)) {
                            SnapInfoCellView snapInfoCellView3 = this.X;
                            if (snapInfoCellView3 != null) {
                                C23951hGe c23951hGe = this.Z;
                                if (c23951hGe != null) {
                                    AbstractC9331Qzg.M(snapInfoCellView3, c23951hGe, true, 12);
                                } else {
                                    AbstractC2032Dq9.T("rectangularDrawable");
                                    throw null;
                                }
                            } else {
                                AbstractC2032Dq9.T("cell");
                                throw null;
                            }
                        }
                        c6498Lu6.C(0);
                        r().a(new QUf(AbstractC3073Fm.k(nWf.G0).b, true, i2));
                    } else {
                        snapInfoCellView.setSelected(false);
                        c6498Lu6.C(8);
                    }
                }
                snapInfoCellView.c0(nWf.getDisplayName());
                String str2 = nWf.w0;
                if (str2 != null && !R4i.w1(str2)) {
                    str = str2;
                }
                snapInfoCellView.a0(str);
                snapInfoCellView.Y(nWf.o0);
                boolean E = nWf.E();
                if (snapInfoCellView.p0 != E) {
                    snapInfoCellView.p0 = E;
                    snapInfoCellView.setEnabled(E);
                    snapInfoCellView.invalidate();
                }
                C(nWf);
                Function1 function12 = snapInfoCellView.e0().P0;
                snapInfoCellView.u0 = new C16090bOf(this, 5, nWf);
                snapInfoCellView.x0 = new C20252eVe(nWf, snapInfoCellView, this, 13);
                wRg.h(e);
                return;
            }
            AbstractC2032Dq9.T("cell");
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
    public final void u(View view) {
        WRg wRg = XRg.a;
        int e = wRg.e("CELL:create");
        try {
            if (!AbstractC23706h56.b("samsung") || Build.VERSION.SDK_INT > 22) {
                view.setLayerType(2, null);
            }
            this.X = (SnapInfoCellView) view;
            Context context = ((SnapInfoCellView) view).getContext();
            C16825bwh c16825bwh = C28192kRf.e0;
            QC0 qc0 = new QC0(context, c16825bwh, false);
            this.Y = qc0;
            qc0.i0 = I0j.m(((SnapInfoCellView) view).getContext().getTheme(), R.attr.f10870_resource_name_obfuscated_res_0x7f0404b9);
            this.Z = new C23951hGe(((SnapInfoCellView) view).getContext(), c16825bwh);
            Drawable e2 = C39004sX3.e(((SnapInfoCellView) view).getContext(), R.drawable.sigicons_pencil_fill);
            int i = ((int) (((SnapInfoCellView) view).getContext().getResources().getDisplayMetrics().density + 0.5f)) * 18;
            C39630szg.j((C39630szg) this.e0.getValue(), e2, null, Integer.valueOf(i), Integer.valueOf(i), 2);
            wRg.h(e);
        } finally {
        }
    }

    @Override // defpackage.AbstractC17303cIj
    public final void w() {
        super.w();
        SnapInfoCellView snapInfoCellView = this.X;
        if (snapInfoCellView != null) {
            snapInfoCellView.x0 = null;
        } else {
            AbstractC2032Dq9.T("cell");
            throw null;
        }
    }
}
