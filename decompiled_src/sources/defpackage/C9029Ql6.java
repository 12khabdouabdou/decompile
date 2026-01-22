package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Point;
import android.net.Uri;
import com.snapchat.android.R;
import com.snapchat.client.messaging.ConversationSubType;
import com.snapchat.client.messaging.ConversationSubTypeMetadata;
import java.util.LinkedHashMap;

/* renamed from: Ql6, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C9029Ql6 extends EP2 {
    public final int I0;
    public final C6854Ml6 J0;
    public final C28594kkb K0;
    public final boolean L0;
    public final Uri M0;
    public final Uri N0;
    public final String O0;
    public final Point P0;

    public C9029Ql6(Context context, Context context2, InterfaceC20049eLj interfaceC20049eLj, String str, LinkedHashMap linkedHashMap, boolean z, FM2 fm2, boolean z2, EnumC8677Pua enumC8677Pua, int i, int i2, C6854Ml6 c6854Ml6, boolean z3, byte[] bArr, ConversationSubType conversationSubType, ConversationSubTypeMetadata conversationSubTypeMetadata) {
        super(context, FP2.DISCOVER_SHARE, interfaceC20049eLj, str, linkedHashMap, z2, z, enumC8677Pua, null, fm2, z3, null, null, bArr, null, conversationSubType, conversationSubTypeMetadata, null, 301312);
        Point point;
        int i3;
        Point point2;
        this.I0 = i2;
        this.J0 = c6854Ml6;
        C28594kkb c28594kkb = c6854Ml6.d;
        this.K0 = c28594kkb;
        Integer num = c28594kkb.f;
        this.L0 = true;
        this.M0 = C7841Oga.e(interfaceC20049eLj.c(), c28594kkb.a, null, false, null, 1, 60);
        this.N0 = C7841Oga.e(interfaceC20049eLj.c(), c28594kkb.a, null, false, null, 1, 60);
        this.O0 = c28594kkb.a;
        interfaceC20049eLj.d();
        boolean z4 = V().b;
        Integer num2 = c28594kkb.e;
        if (z4) {
            if (context2 != null) {
                point = new Point(i0(context2.getResources()), (int) context2.getResources().getDimension(R.dimen.f34330_resource_name_obfuscated_res_0x7f07037e));
            } else {
                point = new Point((int) ((num2.intValue() / num.intValue()) * 250), 250);
            }
        } else if (context2 != null) {
            Resources resources = context2.getResources();
            int max = Math.max(((((i / 2) - resources.getDimensionPixelOffset(R.dimen.f33680_resource_name_obfuscated_res_0x7f070309)) - (resources.getDimensionPixelOffset(R.dimen.f33940_resource_name_obfuscated_res_0x7f07033c) * 2)) - (resources.getDimensionPixelOffset(R.dimen.f37660_resource_name_obfuscated_res_0x7f07051a) * 2)) - resources.getDimensionPixelOffset(R.dimen.f34320_resource_name_obfuscated_res_0x7f070379), resources.getDimensionPixelOffset(R.dimen.f33560_resource_name_obfuscated_res_0x7f0702e9));
            int i0 = i0(context2.getResources());
            if (num2 != null) {
                i3 = num2.intValue();
            } else {
                i3 = 0;
            }
            int intValue = num != null ? num.intValue() : 0;
            if (intValue > 0 && i3 > 0) {
                float f = i3 / intValue;
                int i4 = (int) (max * f);
                if (i4 > i0) {
                    max = (int) (i0 / f);
                } else {
                    i0 = i4;
                }
                point2 = new Point(i0, max);
            } else {
                point2 = new Point(i0, max);
            }
            point = point2;
        } else {
            point = new Point((int) ((num2.intValue() / num.intValue()) * 250), 250);
        }
        this.P0 = point;
    }

    @Override // defpackage.EP2
    public final boolean A(Integer num) {
        return true;
    }

    @Override // defpackage.EP2
    public final MNb J(Integer num) {
        long j;
        C32115nNb c32115nNb = new C32115nNb(this.J0);
        EnumC41587uSg V = V();
        C16825bwh c = ZF2.Z.c();
        Integer num2 = this.K0.r;
        if (num2 != null) {
            j = num2.intValue();
        } else {
            j = 0;
        }
        return new KNb(c32115nNb, new NNb(this.N0, this.O0, V, c, Long.valueOf(j), 208));
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
        EnumC41587uSg enumC41587uSg = EnumC41587uSg.c;
        return AbstractC1490Cq9.f2(this.K0.b);
    }

    public final int i0(Resources resources) {
        int dimensionPixelOffset = resources.getDimensionPixelOffset(R.dimen.f37480_resource_name_obfuscated_res_0x7f070508) * 2;
        int dimensionPixelOffset2 = resources.getDimensionPixelOffset(R.dimen.f33940_resource_name_obfuscated_res_0x7f07033c) * 2;
        int dimensionPixelOffset3 = resources.getDimensionPixelOffset(R.dimen.f37660_resource_name_obfuscated_res_0x7f07051a) * 2;
        return (((this.I0 - dimensionPixelOffset) - dimensionPixelOffset2) - dimensionPixelOffset3) - (resources.getDimensionPixelOffset(R.dimen.f33990_resource_name_obfuscated_res_0x7f070341) + resources.getDimensionPixelOffset(R.dimen.f33980_resource_name_obfuscated_res_0x7f070340));
    }
}
