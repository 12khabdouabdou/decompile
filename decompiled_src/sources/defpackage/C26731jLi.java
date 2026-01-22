package defpackage;

import android.view.View;
import android.view.ViewStub;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;

/* renamed from: jLi, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C26731jLi extends J04 implements InterfaceC4966Iyi {
    public SnapImageView Z;
    public SnapFontTextView e0;

    @Override // defpackage.J04
    public final void F(EX0 ex0, View view) {
        this.Z = (SnapImageView) view.findViewById(R.id.f118860_resource_name_obfuscated_res_0x7f0b1642);
        new C6051Kyi(view, this, true, ((JJh) ex0).m0.a);
    }

    @Override // defpackage.InterfaceC4966Iyi
    public final void b(View view) {
        Qsk.m(view.getContext(), 5L);
        C28069kLi c28069kLi = (C28069kLi) this.c;
        if (c28069kLi == null) {
            return;
        }
        r().a(new C24059hLi(c28069kLi.X.a(), c28069kLi.Y, c28069kLi.Z));
    }

    @Override // defpackage.InterfaceC4966Iyi
    public final void m(View view, long j, long j2, C6593Lyi c6593Lyi, C3882Gyi c3882Gyi) {
        C28069kLi c28069kLi = (C28069kLi) this.c;
        if (c28069kLi == null) {
            return;
        }
        r().a(new C25395iLi(c28069kLi.X, c28069kLi.Z.a, c28069kLi.g0.a, new C39654t0h(view)));
    }

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        Integer num;
        C28069kLi c28069kLi = (C28069kLi) c5949Ku;
        View s = s();
        C7553Nsg c7553Nsg = c28069kLi.f0;
        Npk.m(s, c7553Nsg.a, c7553Nsg.b);
        SnapImageView snapImageView = this.Z;
        if (snapImageView != null) {
            snapImageView.h(c28069kLi.e0, C3049Fkh.f0.a.t);
            int L = AbstractC30172lva.L(c28069kLi.Z.o);
            boolean z = true;
            if (L != 0) {
                if (L == 1) {
                    num = Integer.valueOf(R.string.spotlight_ugc_sound_original_label_text);
                } else {
                    throw new RuntimeException();
                }
            } else {
                num = null;
            }
            if (num != null) {
                if (this.e0 == null) {
                    this.e0 = (SnapFontTextView) ((ViewStub) s().findViewById(R.id.f118870_resource_name_obfuscated_res_0x7f0b1643)).inflate();
                }
                SnapFontTextView snapFontTextView = this.e0;
                if (snapFontTextView != null) {
                    snapFontTextView.setText(s().getContext().getString(num.intValue()));
                } else {
                    AbstractC2032Dq9.T("badgeText");
                    throw null;
                }
            }
            SnapFontTextView snapFontTextView2 = this.e0;
            if (snapFontTextView2 != null) {
                if (num == null) {
                    z = false;
                }
                LZj.D0(snapFontTextView2, z);
                return;
            }
            return;
        }
        AbstractC2032Dq9.T("thumbnail");
        throw null;
    }
}
