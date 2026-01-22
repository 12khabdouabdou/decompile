package defpackage;

import android.view.View;
import android.view.ViewStub;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.LoadingSpinnerView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import java.util.Collections;

/* renamed from: woh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C44736woh extends J04 implements InterfaceC4966Iyi {
    public SnapImageView Z;
    public SnapFontTextView e0;
    public SnapImageView f0;
    public SnapImageView g0;
    public LoadingSpinnerView h0;
    public SnapImageView i0;
    public SnapImageView j0;
    public ViewStub k0;

    public C44736woh() {
        C3049Fkh.Z.getClass();
        Collections.singletonList("SpotlightSnapMapGridViewPageThumbnailViewBinding");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    @Override // defpackage.J04
    public final void F(EX0 ex0, View view) {
        this.Z = (SnapImageView) view.findViewById(R.id.f120370_resource_name_obfuscated_res_0x7f0b1725);
        this.e0 = (SnapFontTextView) view.findViewById(R.id.f120430_resource_name_obfuscated_res_0x7f0b172b);
        this.f0 = (SnapImageView) view.findViewById(R.id.f120420_resource_name_obfuscated_res_0x7f0b172a);
        this.g0 = (SnapImageView) view.findViewById(R.id.f120410_resource_name_obfuscated_res_0x7f0b1729);
        this.h0 = (LoadingSpinnerView) view.findViewById(R.id.f120400_resource_name_obfuscated_res_0x7f0b1728);
        this.i0 = (SnapImageView) view.findViewById(R.id.f120380_resource_name_obfuscated_res_0x7f0b1726);
        this.j0 = (SnapImageView) view.findViewById(R.id.f120390_resource_name_obfuscated_res_0x7f0b1727);
        this.k0 = (ViewStub) view.findViewById(R.id.f120360_resource_name_obfuscated_res_0x7f0b1724);
        new C6051Kyi(view, this, true, ((JJh) ex0).m0.a);
    }

    @Override // defpackage.InterfaceC4966Iyi
    public final void b(View view) {
        Qsk.m(view.getContext(), 5L);
        C46072xoh c46072xoh = (C46072xoh) this.c;
        if (c46072xoh == null) {
            return;
        }
        r().a(new C42062uoh(c46072xoh.Y));
    }

    @Override // defpackage.InterfaceC4966Iyi
    public final void m(View view, long j, long j2, C6593Lyi c6593Lyi, C3882Gyi c3882Gyi) {
        C46072xoh c46072xoh = (C46072xoh) this.c;
        if (c46072xoh != null) {
            C39654t0h c39654t0h = new C39654t0h(view);
            r().a(new C43399voh(c46072xoh.Y, c46072xoh.e0.a, c39654t0h));
        }
    }

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        C46072xoh c46072xoh = (C46072xoh) c5949Ku;
        SnapImageView snapImageView = this.Z;
        if (snapImageView != null) {
            snapImageView.h(c46072xoh.Z, C3049Fkh.k0.a.t);
            SnapFontTextView snapFontTextView = this.e0;
            if (snapFontTextView != null) {
                snapFontTextView.setText(c46072xoh.f0);
                SnapFontTextView snapFontTextView2 = this.e0;
                if (snapFontTextView2 != null) {
                    EnumC24094hNb enumC24094hNb = EnumC24094hNb.OK;
                    boolean z6 = false;
                    EnumC24094hNb enumC24094hNb2 = c46072xoh.g0;
                    if (enumC24094hNb2 == enumC24094hNb) {
                        z = true;
                    } else {
                        z = false;
                    }
                    LZj.D0(snapFontTextView2, z);
                    ViewStub viewStub = this.k0;
                    if (viewStub != null) {
                        LZj.E0(viewStub, c46072xoh.h0);
                        SnapImageView snapImageView2 = this.f0;
                        if (snapImageView2 != null) {
                            EnumC24094hNb enumC24094hNb3 = EnumC24094hNb.QUEUED;
                            if (enumC24094hNb2 != enumC24094hNb3 && enumC24094hNb2 != EnumC24094hNb.SENDING) {
                                z2 = false;
                            } else {
                                z2 = true;
                            }
                            LZj.E0(snapImageView2, z2);
                            SnapImageView snapImageView3 = this.i0;
                            if (snapImageView3 != null) {
                                EnumC24094hNb enumC24094hNb4 = EnumC24094hNb.FAILED;
                                if (enumC24094hNb2 != enumC24094hNb4 && enumC24094hNb2 != EnumC24094hNb.FAILED_NON_RECOVERABLE) {
                                    z3 = false;
                                } else {
                                    z3 = true;
                                }
                                LZj.E0(snapImageView3, z3);
                                SnapImageView snapImageView4 = this.g0;
                                if (snapImageView4 != null) {
                                    if (enumC24094hNb2 == enumC24094hNb3) {
                                        z4 = true;
                                    } else {
                                        z4 = false;
                                    }
                                    LZj.E0(snapImageView4, z4);
                                    LoadingSpinnerView loadingSpinnerView = this.h0;
                                    if (loadingSpinnerView != null) {
                                        if (enumC24094hNb2 == EnumC24094hNb.SENDING) {
                                            z5 = true;
                                        } else {
                                            z5 = false;
                                        }
                                        LZj.E0(loadingSpinnerView, z5);
                                        SnapImageView snapImageView5 = this.j0;
                                        if (snapImageView5 != null) {
                                            if (enumC24094hNb2 == enumC24094hNb4) {
                                                z6 = true;
                                            }
                                            LZj.E0(snapImageView5, z6);
                                            return;
                                        }
                                        AbstractC2032Dq9.T("failedRetryIcon");
                                        throw null;
                                    }
                                    AbstractC2032Dq9.T("loadingSpinnerIcon");
                                    throw null;
                                }
                                AbstractC2032Dq9.T("pendingClockIcon");
                                throw null;
                            }
                            AbstractC2032Dq9.T("failedOverlay");
                            throw null;
                        }
                        AbstractC2032Dq9.T("pendingOverlay");
                        throw null;
                    }
                    AbstractC2032Dq9.T("locationIcon");
                    throw null;
                }
                AbstractC2032Dq9.T("viewCount");
                throw null;
            }
            AbstractC2032Dq9.T("viewCount");
            throw null;
        }
        AbstractC2032Dq9.T("thumbnail");
        throw null;
    }
}
