package defpackage;

import android.net.Uri;
import android.view.View;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;
import java.util.Collections;
import java.util.List;

/* renamed from: q71, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C35779q71 extends AbstractC17303cIj {
    public View X;
    public View Y;
    public QC0 Z;
    public SnapImageView e0;

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        Uri uri;
        C29555lT0 c29555lT0;
        int i;
        int i2;
        C37116r71 c37116r71 = (C37116r71) c5949Ku;
        C37116r71 c37116r712 = (C37116r71) c5949Ku2;
        r().a(new C14379a71(c37116r71.Y));
        QC0 qc0 = this.Z;
        if (qc0 != null) {
            boolean z = c37116r71.e0;
            if (z) {
                uri = c37116r71.f0;
            } else {
                uri = null;
            }
            List singletonList = Collections.singletonList(new TB0(null, uri, Integer.valueOf(I0j.m(s().getContext().getTheme(), R.attr.f10920_resource_name_obfuscated_res_0x7f0404be)), 232));
            if (!z) {
                c29555lT0 = null;
            } else {
                c29555lT0 = new C29555lT0(this, 13, c37116r71);
            }
            QC0.h(qc0, singletonList, 0, 0, c29555lT0, 14);
            SnapImageView snapImageView = this.e0;
            if (snapImageView != null) {
                QC0 qc02 = this.Z;
                if (qc02 != null) {
                    snapImageView.setImageDrawable(qc02);
                    SnapImageView snapImageView2 = this.e0;
                    if (snapImageView2 != null) {
                        snapImageView2.setOnClickListener(new ViewOnClickListenerC17658ca(this, 10, c37116r71));
                        boolean z2 = c37116r71.Z;
                        if (c37116r712 != null && z2 == c37116r712.Z) {
                            return;
                        }
                        View view = this.X;
                        if (view != null) {
                            int i3 = 8;
                            if (z2) {
                                i = 0;
                            } else {
                                i = 8;
                            }
                            view.setVisibility(i);
                            View view2 = this.Y;
                            if (view2 != null) {
                                if (z2) {
                                    i3 = 0;
                                }
                                view2.setVisibility(i3);
                                SnapImageView snapImageView3 = this.e0;
                                if (snapImageView3 != null) {
                                    if (z2) {
                                        i2 = R.drawable.f67840_resource_name_obfuscated_res_0x7f08010a;
                                    } else {
                                        i2 = R.drawable.f67830_resource_name_obfuscated_res_0x7f080108;
                                    }
                                    snapImageView3.setBackgroundResource(i2);
                                    return;
                                }
                                AbstractC2032Dq9.T("selfieView");
                                throw null;
                            }
                            AbstractC2032Dq9.T("selectedIcon");
                            throw null;
                        }
                        AbstractC2032Dq9.T("selectedCircle");
                        throw null;
                    }
                    AbstractC2032Dq9.T("selfieView");
                    throw null;
                }
                AbstractC2032Dq9.T("avatar");
                throw null;
            }
            AbstractC2032Dq9.T("selfieView");
            throw null;
        }
        AbstractC2032Dq9.T("avatar");
        throw null;
    }

    @Override // defpackage.AbstractC17303cIj
    public final void u(View view) {
        this.Z = new QC0(view.getContext(), V31.Z.c(), false);
        this.e0 = (SnapImageView) view.findViewById(R.id.f116090_resource_name_obfuscated_res_0x7f0b145b);
        this.X = view.findViewById(R.id.f90670_resource_name_obfuscated_res_0x7f0b0253);
        this.Y = view.findViewById(R.id.f90680_resource_name_obfuscated_res_0x7f0b0254);
    }
}
