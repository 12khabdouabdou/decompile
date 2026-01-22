package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.snapchat.android.R;
import java.util.Collections;

/* renamed from: bh, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C16477bh extends WJ9 {
    public final /* synthetic */ int p0;
    public final Object q0;
    public final Object r0;

    public C16477bh(Context context) {
        this.p0 = 1;
        this.q0 = context;
        this.r0 = new C12718Xfi(new C42929vT0(25, this));
    }

    @Override // defpackage.QG9
    public final View M() {
        switch (this.p0) {
            case 0:
                return (View) this.r0;
            default:
                return (View) ((C12718Xfi) this.r0).getValue();
        }
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public final void k0() {
        switch (this.p0) {
            case 0:
                LP8 lp8 = (LP8) this.q0;
                if (lp8 != null) {
                    lp8.b(true);
                    return;
                }
                return;
            default:
                ((TextView) ((View) ((C12718Xfi) this.r0).getValue()).findViewById(R.id.f91140_resource_name_obfuscated_res_0x7f0b02a3)).setText((String) AbstractC7351Nj1.a.a(this.h0));
                return;
        }
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public void l0(Z39 z39) {
        LP8 lp8;
        switch (this.p0) {
            case 0:
                if (((EnumC46965yU6) z39.c) == EnumC46965yU6.OPEN_ATTACHMENT && (lp8 = (LP8) this.q0) != null) {
                    lp8.b(false);
                    return;
                }
                return;
            default:
                return;
        }
    }

    public C16477bh(Context context, LP8 lp8) {
        this.p0 = 0;
        this.q0 = lp8;
        C47412yp.Z.getClass();
        Collections.singletonList("AdContextExternalViewSpotlightHovaLayer");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.r0 = LayoutInflater.from(context).inflate(R.layout.f133960_resource_name_obfuscated_res_0x7f0e0329, (ViewGroup) null);
    }
}
