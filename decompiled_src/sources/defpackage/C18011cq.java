package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Point;
import android.net.Uri;
import com.snapchat.android.R;
import com.snapchat.client.messaging.ContentType;
import com.snapchat.client.messaging.MetricsMessageMediaType;
import com.snapchat.client.messaging.MetricsMessageType;
import java.util.LinkedHashMap;

/* renamed from: cq, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C18011cq extends EP2 {
    public final C5846Kp I0;
    public final boolean J0;
    public final C28594kkb K0;
    public final boolean L0;
    public final Uri M0;
    public final Uri N0;
    public final String O0;
    public final Point P0;

    public C18011cq(Context context, Context context2, InterfaceC20049eLj interfaceC20049eLj, String str, LinkedHashMap linkedHashMap, boolean z, FM2 fm2, boolean z2, EnumC8677Pua enumC8677Pua, int i, int i2, C9650Rp c9650Rp, C5846Kp c5846Kp, boolean z3, byte[] bArr, boolean z4) {
        super(context, FP2.AD_SHARE, interfaceC20049eLj, str, linkedHashMap, z2, z, enumC8677Pua, null, fm2, z3, null, null, bArr, null, null, null, null, 317696);
        Point point;
        int i3;
        Uri uri;
        Uri uri2;
        this.I0 = c5846Kp;
        this.J0 = z4;
        C28594kkb c28594kkb = c9650Rp.d;
        this.K0 = c28594kkb;
        Integer num = c28594kkb.f;
        this.L0 = true;
        this.M0 = (c5846Kp == null || (uri2 = c5846Kp.b) == null) ? C7841Oga.e(interfaceC20049eLj.c(), c28594kkb.a, null, false, null, 1, 60) : uri2;
        this.N0 = (c5846Kp == null || (uri = c5846Kp.b) == null) ? C7841Oga.e(interfaceC20049eLj.c(), c28594kkb.a, null, false, null, 1, 60) : uri;
        this.O0 = c28594kkb.a;
        interfaceC20049eLj.d();
        Integer num2 = c28594kkb.e;
        if (context2 != null) {
            Resources resources = context2.getResources();
            int max = Math.max(((((i / 2) - resources.getDimensionPixelOffset(R.dimen.f33680_resource_name_obfuscated_res_0x7f070309)) - (resources.getDimensionPixelOffset(R.dimen.f33940_resource_name_obfuscated_res_0x7f07033c) * 2)) - (resources.getDimensionPixelOffset(R.dimen.f37660_resource_name_obfuscated_res_0x7f07051a) * 2)) - resources.getDimensionPixelOffset(R.dimen.f34320_resource_name_obfuscated_res_0x7f070379), resources.getDimensionPixelOffset(R.dimen.f33560_resource_name_obfuscated_res_0x7f0702e9));
            Resources resources2 = context2.getResources();
            int dimensionPixelOffset = (((i2 - (resources2.getDimensionPixelOffset(R.dimen.f37480_resource_name_obfuscated_res_0x7f070508) * 2)) - (resources2.getDimensionPixelOffset(R.dimen.f33940_resource_name_obfuscated_res_0x7f07033c) * 2)) - (resources2.getDimensionPixelOffset(R.dimen.f37660_resource_name_obfuscated_res_0x7f07051a) * 2)) - (resources2.getDimensionPixelOffset(R.dimen.f33990_resource_name_obfuscated_res_0x7f070341) + resources2.getDimensionPixelOffset(R.dimen.f33980_resource_name_obfuscated_res_0x7f070340));
            if (num2 != null) {
                i3 = num2.intValue();
            } else {
                i3 = 0;
            }
            int intValue = num != null ? num.intValue() : 0;
            if (intValue > 0 && i3 > 0) {
                float f = i3 / intValue;
                int i4 = (int) (max * f);
                if (i4 > dimensionPixelOffset) {
                    max = (int) (dimensionPixelOffset / f);
                } else {
                    dimensionPixelOffset = i4;
                }
                point = new Point(dimensionPixelOffset, max);
            } else {
                point = new Point(dimensionPixelOffset, max);
            }
        } else {
            point = new Point((int) ((num2.intValue() / num.intValue()) * 250), 250);
        }
        this.P0 = point;
    }

    @Override // defpackage.EP2
    public final boolean A(Integer num) {
        return this.J0;
    }

    @Override // defpackage.EP2
    public final MNb J(Integer num) {
        C30777mNb c30777mNb = new C30777mNb(this.Z.N(), ContentType.SHARE, MetricsMessageType.AD_SHARE, (MetricsMessageMediaType) null, 24);
        EnumC41587uSg V = V();
        C16825bwh c16825bwh = C21222fE1.n0.a.t;
        return new INb(c30777mNb, new NNb(this.M0, this.O0, V, c16825bwh, null, 240));
    }

    @Override // defpackage.EP2
    public final Uri M() {
        return this.N0;
    }

    @Override // defpackage.EP2
    public final boolean P() {
        return this.L0;
    }

    @Override // defpackage.EP2
    public final EnumC0239Aib T() {
        return null;
    }

    @Override // defpackage.EP2
    public final EnumC41587uSg V() {
        Uri uri;
        C5846Kp c5846Kp = this.I0;
        if (c5846Kp != null) {
            uri = c5846Kp.b;
        } else {
            uri = null;
        }
        if (uri != null) {
            return EnumC41587uSg.t;
        }
        EnumC41587uSg enumC41587uSg = EnumC41587uSg.c;
        return AbstractC1490Cq9.f2(this.K0.b);
    }

    public final C5846Kp i0() {
        return this.I0;
    }

    @Override // defpackage.EP2, defpackage.C5949Ku
    public final boolean v(C5949Ku c5949Ku) {
        if (super.v(c5949Ku) && (c5949Ku instanceof C18011cq)) {
            if (AbstractC2032Dq9.j(this.I0, ((C18011cq) c5949Ku).I0)) {
                return true;
            }
            return false;
        }
        return false;
    }
}
