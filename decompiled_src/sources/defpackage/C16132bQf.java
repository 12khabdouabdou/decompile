package defpackage;

import android.net.Uri;
import android.os.Build;
import android.view.View;
import com.snap.component.cells.SnapUserCellView;
import com.snap.sharing.share_sheet.ShareDestination;
import com.snapchat.android.R;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* renamed from: bQf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C16132bQf extends J04 {
    public SnapUserCellView Z;
    public C6294Lk9 e0;
    public QC0 f0;

    @Override // defpackage.J04
    public final void F(EX0 ex0, View view) {
        WRg wRg = XRg.a;
        int e = wRg.e("SendToAddressBookContactViewBinding:create");
        try {
            if (!AbstractC23706h56.b("samsung") || Build.VERSION.SDK_INT > 22) {
                view.setLayerType(2, null);
            }
            this.Z = (SnapUserCellView) view;
            this.e0 = new C6294Lk9(((SnapUserCellView) view).getContext());
            this.f0 = new QC0(((SnapUserCellView) view).getContext(), C28192kRf.Z.c(), false);
            SnapUserCellView snapUserCellView = this.Z;
            if (snapUserCellView != null) {
                C6294Lk9 c6294Lk9 = this.e0;
                if (c6294Lk9 != null) {
                    SnapUserCellView.X(snapUserCellView, c6294Lk9, 6);
                    wRg.h(e);
                    return;
                } else {
                    AbstractC2032Dq9.T("initialsDrawable");
                    throw null;
                }
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

    public final void G(C18803dQf c18803dQf) {
        String str = c18803dQf.B0;
        if (str != null && !R4i.w1(str)) {
            TB0 i = C28999l2k.i(c18803dQf.w0, Uri.parse(c18803dQf.B0), null, null, null, null, 124);
            QC0 qc0 = this.f0;
            if (qc0 != null) {
                QC0.h(qc0, Collections.singletonList(i), 0, 0, null, 30);
                SnapUserCellView snapUserCellView = this.Z;
                if (snapUserCellView != null) {
                    QC0 qc02 = this.f0;
                    if (qc02 != null) {
                        SnapUserCellView.X(snapUserCellView, qc02, 6);
                        return;
                    } else {
                        AbstractC2032Dq9.T("photoAvatarDrawable");
                        throw null;
                    }
                }
                AbstractC2032Dq9.T("cell");
                throw null;
            }
            AbstractC2032Dq9.T("photoAvatarDrawable");
            throw null;
        }
        SnapUserCellView snapUserCellView2 = this.Z;
        if (snapUserCellView2 != null) {
            C6294Lk9 c6294Lk9 = this.e0;
            if (c6294Lk9 != null) {
                SnapUserCellView.X(snapUserCellView2, c6294Lk9, 6);
                C6294Lk9 c6294Lk92 = this.e0;
                if (c6294Lk92 != null) {
                    c6294Lk92.f = c18803dQf.w0;
                    String displayName = c18803dQf.getDisplayName();
                    AbstractC17467cQf.b.getClass();
                    String a = C36061qK6.a(displayName);
                    if (a == null) {
                        List M1 = R4i.M1(AbstractC17467cQf.a.f(displayName, ""), new String[]{" "}, 0, 6);
                        ArrayList arrayList = new ArrayList();
                        for (Object obj : M1) {
                            if (((String) obj).length() > 0) {
                                arrayList.add(obj);
                            }
                        }
                        List m1 = AbstractC41828ue3.m1(arrayList, 2);
                        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(m1, 10));
                        Iterator it = m1.iterator();
                        while (it.hasNext()) {
                            arrayList2.add(Character.valueOf(((String) it.next()).charAt(0)));
                        }
                        a = AbstractC41828ue3.O0(arrayList2, "", null, null, null, 62).toUpperCase(Locale.getDefault());
                    }
                    c6294Lk92.g = a;
                    return;
                }
                AbstractC2032Dq9.T("initialsDrawable");
                throw null;
            }
            AbstractC2032Dq9.T("initialsDrawable");
            throw null;
        }
        AbstractC2032Dq9.T("cell");
        throw null;
    }

    public final void H(SnapUserCellView snapUserCellView, C18803dQf c18803dQf) {
        int i;
        Integer valueOf;
        snapUserCellView.d0(false);
        snapUserCellView.H0 = new C14795aQf(this, c18803dQf);
        ShareDestination shareDestination = c18803dQf.x0;
        if (shareDestination == null) {
            i = -1;
        } else {
            i = ZPf.a[shareDestination.ordinal()];
        }
        if (i != 1) {
            if (i != 2) {
                valueOf = null;
            } else {
                valueOf = Integer.valueOf(R.drawable.f72700_resource_name_obfuscated_res_0x7f0803d2);
            }
        } else {
            valueOf = Integer.valueOf(R.drawable.f72510_resource_name_obfuscated_res_0x7f0803ba);
        }
        if (valueOf == null) {
            AbstractC9331Qzg.M(snapUserCellView, null, false, 14);
            snapUserCellView.L0 = null;
            snapUserCellView.V(1);
        } else {
            AbstractC9331Qzg.L(snapUserCellView, valueOf.intValue(), 4);
            snapUserCellView.L0 = new C14795aQf(c18803dQf, this, 2);
        }
    }

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        int i;
        C18803dQf c18803dQf = (C18803dQf) c5949Ku;
        boolean z = c18803dQf.g0;
        boolean z2 = c18803dQf.A0;
        WRg wRg = XRg.a;
        int e = wRg.e("SendToAddressBookContactViewBinding:bind");
        try {
            int i2 = c18803dQf.y0;
            if (i2 != 0) {
                if (i2 != 1) {
                    if (i2 != 2) {
                        i = R.drawable.f77580_resource_name_obfuscated_res_0x7f0806a3;
                    } else {
                        i = R.drawable.f77560_resource_name_obfuscated_res_0x7f0806a1;
                    }
                } else {
                    i = R.drawable.f77550_resource_name_obfuscated_res_0x7f0806a0;
                }
            } else {
                i = R.drawable.f77570_resource_name_obfuscated_res_0x7f0806a2;
            }
            SnapUserCellView snapUserCellView = this.Z;
            if (snapUserCellView != null) {
                snapUserCellView.setTag(c18803dQf.t0.a);
                snapUserCellView.setBackgroundResource(i);
                snapUserCellView.setTag(R.id.f122660_resource_name_obfuscated_res_0x7f0b187c, Integer.valueOf(c18803dQf.h0));
                snapUserCellView.f0(0, c18803dQf.getDisplayName());
                snapUserCellView.e0(null, null);
                snapUserCellView.setEnabled(z2);
                snapUserCellView.b0(null);
                G(c18803dQf);
                if (c18803dQf.z0) {
                    SnapUserCellView snapUserCellView2 = this.Z;
                    if (snapUserCellView2 != null) {
                        snapUserCellView2.setSelected(z);
                        snapUserCellView2.d0(z2);
                        snapUserCellView2.a0(z);
                        snapUserCellView2.H0 = new C14795aQf(c18803dQf, this, 0);
                    } else {
                        AbstractC2032Dq9.T("cell");
                        throw null;
                    }
                } else {
                    SnapUserCellView snapUserCellView3 = this.Z;
                    if (snapUserCellView3 != null) {
                        H(snapUserCellView3, c18803dQf);
                    } else {
                        AbstractC2032Dq9.T("cell");
                        throw null;
                    }
                }
                r().a(IQf.a);
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
    public final void w() {
        super.w();
        SnapUserCellView snapUserCellView = this.Z;
        if (snapUserCellView != null) {
            snapUserCellView.H0 = null;
            snapUserCellView.L0 = null;
        } else {
            AbstractC2032Dq9.T("cell");
            throw null;
        }
    }
}
