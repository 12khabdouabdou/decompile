package defpackage;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import android.view.View;
import com.snap.component.button.SnapButtonView;
import com.snapchat.android.R;
import java.util.Collections;

/* renamed from: k41, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C27688k41 extends J04 {
    public SnapButtonView Z;
    public Context e0;

    @Override // defpackage.J04
    public final void F(EX0 ex0, View view) {
        C12549Wxh c12549Wxh = (C12549Wxh) ex0;
        this.Z = (SnapButtonView) view.findViewById(R.id.f89460_resource_name_obfuscated_res_0x7f0b01b5);
        c12549Wxh.b.a();
        this.e0 = c12549Wxh.a;
    }

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        boolean z;
        EnumC0597Azg enumC0597Azg;
        C31699n41 c31699n41 = (C31699n41) c5949Ku;
        SnapButtonView snapButtonView = this.Z;
        if (snapButtonView != null) {
            snapButtonView.k(c31699n41.Z);
            TB0 tb0 = c31699n41.Y;
            Uri uri = tb0.b;
            if (uri != null) {
                z = TextUtils.equals(c31699n41.X, AbstractC20835ew8.X(uri));
            } else {
                z = false;
            }
            if (z) {
                enumC0597Azg = EnumC0597Azg.k0;
            } else {
                enumC0597Azg = EnumC0597Azg.f0;
            }
            EnumC0597Azg enumC0597Azg2 = enumC0597Azg;
            SnapButtonView snapButtonView2 = this.Z;
            if (snapButtonView2 != null) {
                snapButtonView2.a(new C48986zzg(enumC0597Azg2, null, 0, false, 14), true);
                Context context = this.e0;
                if (context != null) {
                    int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.f59320_resource_name_obfuscated_res_0x7f0711cd);
                    Context context2 = this.e0;
                    if (context2 != null) {
                        QC0 qc0 = new QC0(context2, ODh.Z.c(), false);
                        qc0.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
                        QC0.h(qc0, Collections.singletonList(tb0), 0, 0, null, 30);
                        SnapButtonView snapButtonView3 = this.Z;
                        if (snapButtonView3 != null) {
                            snapButtonView3.i(qc0);
                            SnapButtonView snapButtonView4 = this.Z;
                            if (snapButtonView4 != null) {
                                snapButtonView4.setOnClickListener(new ViewOnClickListenerC17658ca(this, 9, c31699n41));
                                return;
                            } else {
                                AbstractC2032Dq9.T("buttonView");
                                throw null;
                            }
                        }
                        AbstractC2032Dq9.T("buttonView");
                        throw null;
                    }
                    AbstractC2032Dq9.T("context");
                    throw null;
                }
                AbstractC2032Dq9.T("context");
                throw null;
            }
            AbstractC2032Dq9.T("buttonView");
            throw null;
        }
        AbstractC2032Dq9.T("buttonView");
        throw null;
    }
}
