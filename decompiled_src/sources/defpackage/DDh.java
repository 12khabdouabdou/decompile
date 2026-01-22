package defpackage;

import android.content.Context;
import android.net.Uri;
import com.snapchat.android.R;
import com.snapchat.client.messaging.ContentType;
import com.snapchat.client.messaging.MetricsMessageMediaType;
import com.snapchat.client.messaging.MetricsMessageType;
import java.util.LinkedHashMap;

/* loaded from: classes6.dex */
public final class DDh extends EP2 {
    public static final /* synthetic */ int U0 = 0;
    public final C9332Qzh I0;
    public final C9126Qpj J0;
    public final int K0;
    public final int L0;
    public final boolean M0;
    public final String N0;
    public final String O0;
    public final Uri P0;
    public final Uri Q0;
    public final boolean R0;
    public final boolean S0;
    public final String T0;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public DDh(Context context, InterfaceC20049eLj interfaceC20049eLj, String str, LinkedHashMap linkedHashMap, boolean z, FM2 fm2, boolean z2, EnumC8677Pua enumC8677Pua, Dxk dxk, C9332Qzh c9332Qzh, C9126Qpj c9126Qpj, boolean z3, byte[] bArr) {
        super(context, r1, interfaceC20049eLj, str, linkedHashMap, z2, z, enumC8677Pua, dxk, fm2, z3, null, null, bArr, null, null, null, null, 317440);
        FP2 fp2;
        boolean z4;
        String str2;
        boolean z5;
        if (c9332Qzh.i) {
            fp2 = FP2.ANIMATED_STICKER;
        } else {
            fp2 = FP2.STICKER;
        }
        this.I0 = c9332Qzh;
        this.J0 = c9126Qpj;
        this.K0 = context.getResources().getDimensionPixelSize(R.dimen.f34290_resource_name_obfuscated_res_0x7f070372);
        this.L0 = context.getResources().getDisplayMetrics().widthPixels;
        boolean z6 = false;
        if (c9332Qzh.a != null) {
            z4 = true;
        } else {
            z4 = false;
        }
        this.M0 = z4;
        C28594kkb c28594kkb = c9332Qzh.g;
        if (c28594kkb != null) {
            str2 = c28594kkb.a;
        } else {
            str2 = null;
        }
        this.N0 = str2;
        this.O0 = c28594kkb != null ? c28594kkb.b : null;
        this.P0 = EDh.a(c9332Qzh);
        EnumC36440qc7 enumC36440qc7 = EnumC36440qc7.CHAT;
        boolean z7 = c9332Qzh.i;
        String str3 = c9332Qzh.e;
        this.Q0 = C38600sDh.b(32, enumC36440qc7, str3, c9332Qzh.d, c9332Qzh.f, str3, z7, c9332Qzh.k);
        if (!z4 && interfaceC20049eLj.W() == EnumC24094hNb.OK && !z3) {
            z5 = true;
        } else {
            z5 = false;
        }
        this.R0 = z5;
        if (interfaceC20049eLj.W() == EnumC24094hNb.OK && !z3) {
            z6 = true;
        }
        this.S0 = z6;
        this.T0 = c9332Qzh.j;
    }

    @Override // defpackage.EP2
    public final boolean A(Integer num) {
        C9332Qzh c9332Qzh = this.I0;
        if (AbstractC2032Dq9.j(c9332Qzh.d, EnumC30574mDh.BITMOJI.a)) {
            String str = c9332Qzh.e;
            if (str != null) {
                J71 j = Fxk.j(str);
                if (AbstractC2032Dq9.j(j.c, (String) this.f0.get(this.e0)) && j.d == null) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return e0();
    }

    @Override // defpackage.EP2
    public final boolean E() {
        return this.R0;
    }

    @Override // defpackage.EP2
    public final MNb J(Integer num) {
        return new FNb(new C30777mNb(this.Z.N(), ContentType.STICKER, MetricsMessageType.STICKER, (MetricsMessageMediaType) null, 24), null, 6);
    }

    @Override // defpackage.EP2
    public final String W() {
        return this.T0;
    }

    @Override // defpackage.EP2
    public final boolean Z() {
        return this.S0;
    }

    public final int i0() {
        C9332Qzh c9332Qzh;
        int i;
        int min;
        double doubleValue = ((Number) EDh.a.get(0)).doubleValue();
        InterfaceC16318bZf f = this.Z.f();
        if (f instanceof C9332Qzh) {
            c9332Qzh = (C9332Qzh) f;
        } else {
            c9332Qzh = null;
        }
        if (c9332Qzh != null && c9332Qzh.k) {
            i = R.dimen.f33490_resource_name_obfuscated_res_0x7f0702e2;
        } else if (this.M0) {
            i = R.dimen.f34090_resource_name_obfuscated_res_0x7f07034b;
        } else {
            i = R.dimen.f33500_resource_name_obfuscated_res_0x7f0702e3;
        }
        int dimensionPixelSize = this.X.getResources().getDimensionPixelSize(i);
        boolean j = AbstractC2032Dq9.j(this.I0.d, EnumC30574mDh.BITMOJI.a);
        int i2 = this.K0;
        int i3 = this.L0;
        if (j) {
            min = Math.min(dimensionPixelSize, (int) (i3 * doubleValue));
        } else {
            min = Math.min(dimensionPixelSize, (int) (i3 * 0.27d));
        }
        return (i2 * 2) + min;
    }

    public final C9126Qpj j0() {
        return this.J0;
    }

    @Override // defpackage.EP2, defpackage.C5949Ku
    public final boolean v(C5949Ku c5949Ku) {
        if (super.v(c5949Ku) && (c5949Ku instanceof DDh)) {
            if (AbstractC2032Dq9.j(this.J0, ((DDh) c5949Ku).J0)) {
                return true;
            }
        }
        return false;
    }
}
