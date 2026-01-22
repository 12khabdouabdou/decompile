package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Point;
import android.net.Uri;
import com.snapchat.android.R;
import com.snapchat.client.messaging.ConversationSubType;
import com.snapchat.client.messaging.ConversationSubTypeMetadata;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.Locale;

/* loaded from: classes6.dex */
public class VJ2 extends EP2 {
    public final C9126Qpj I0;
    public final C48016zGd J0;
    public final C28594kkb K0;
    public final Integer L0;
    public final Integer M0;
    public final Integer N0;
    public final boolean O0;
    public final Uri P0;
    public final Uri Q0;
    public final String R0;
    public final C12718Xfi S0;
    public final int T0;
    public final String U0;
    public final String V0;
    public final Point W0;
    public final String X0;

    public VJ2(Context context, InterfaceC20049eLj interfaceC20049eLj, String str, LinkedHashMap linkedHashMap, boolean z, FM2 fm2, boolean z2, EnumC8677Pua enumC8677Pua, int i, int i2, C38711sJ2 c38711sJ2, FP2 fp2, Dxk dxk, C9126Qpj c9126Qpj, boolean z3, C42670vGd c42670vGd, C30633mGd c30633mGd, C48016zGd c48016zGd, byte[] bArr, ConversationSubType conversationSubType, ConversationSubTypeMetadata conversationSubTypeMetadata) {
        super(context, fp2, interfaceC20049eLj, str, linkedHashMap, z2, z, enumC8677Pua, dxk, fm2, z3, c42670vGd, c30633mGd, bArr, null, conversationSubType, conversationSubTypeMetadata, null, 311296);
        int length;
        int i3;
        Point point;
        String str2;
        this.I0 = c9126Qpj;
        this.J0 = c48016zGd;
        C28594kkb c28594kkb = c38711sJ2.d;
        this.K0 = c28594kkb;
        Integer num = c28594kkb.f;
        this.L0 = num;
        Integer num2 = c28594kkb.e;
        this.M0 = num2;
        this.N0 = c28594kkb.i;
        c0();
        this.O0 = true;
        this.P0 = C7841Oga.e(interfaceC20049eLj.c(), c28594kkb.a, null, false, null, 1, 60);
        this.Q0 = C7841Oga.e(interfaceC20049eLj.c(), c28594kkb.a, null, false, null, 1, 60);
        this.R0 = c38711sJ2.f;
        this.S0 = new C12718Xfi(new C28428kd(this, interfaceC20049eLj, c42670vGd, c30633mGd, 17));
        if (!c48016zGd.a) {
            length = c30633mGd.a;
        } else {
            length = G().length;
        }
        this.T0 = length;
        this.U0 = c28594kkb.a;
        this.V0 = c28594kkb.b;
        interfaceC20049eLj.d();
        int R = AbstractC1490Cq9.R(context, R.dimen.f54770_resource_name_obfuscated_res_0x7f070f2e);
        if (num2 != null) {
            i3 = num2.intValue();
        } else {
            i3 = 0;
        }
        int intValue = num != null ? num.intValue() : 0;
        Resources resources = context.getResources();
        int c = Dpk.c(resources, i);
        int dimensionPixelOffset = resources.getDimensionPixelOffset(R.dimen.f37480_resource_name_obfuscated_res_0x7f070508) * 2;
        int dimensionPixelOffset2 = ((((i2 - R) - dimensionPixelOffset) - (resources.getDimensionPixelOffset(R.dimen.f33940_resource_name_obfuscated_res_0x7f07033c) * 2)) - (resources.getDimensionPixelOffset(R.dimen.f37660_resource_name_obfuscated_res_0x7f07051a) * 2)) - (resources.getDimensionPixelOffset(R.dimen.f33990_resource_name_obfuscated_res_0x7f070341) + resources.getDimensionPixelOffset(R.dimen.f33980_resource_name_obfuscated_res_0x7f070340));
        if (intValue > 0 && i3 > 0) {
            float f = i3 / intValue;
            int i4 = (int) (c * f);
            if (i4 > dimensionPixelOffset2) {
                c = (int) (dimensionPixelOffset2 / f);
            } else {
                dimensionPixelOffset2 = i4;
            }
            point = new Point(dimensionPixelOffset2, c);
        } else {
            point = new Point(dimensionPixelOffset2, c);
        }
        this.W0 = point;
        boolean z4 = V().b;
        C19238dkb c19238dkb = c28594kkb.o;
        if (c19238dkb != null) {
            str2 = c19238dkb.b;
        } else {
            str2 = null;
        }
        this.X0 = str2;
        c0();
    }

    @Override // defpackage.EP2
    public final boolean A(Integer num) {
        return e0();
    }

    @Override // defpackage.EP2
    public final boolean E() {
        if (V().g() && S() == null && this.Z.W() == EnumC24094hNb.OK && !this.l0) {
            return true;
        }
        return false;
    }

    @Override // defpackage.EP2
    public boolean F() {
        boolean equals;
        boolean equals2;
        boolean equals3;
        boolean z;
        String lowerCase = this.Z.getType().toLowerCase(Locale.ENGLISH);
        if (lowerCase.equals(EnumC21420fNb.MEDIA.a)) {
            equals = true;
        } else {
            equals = lowerCase.equals(EnumC21420fNb.MEDIA_V2.a);
        }
        if (equals) {
            equals2 = true;
        } else {
            equals2 = lowerCase.equals(EnumC21420fNb.MEDIA_V3.a);
        }
        if (equals2) {
            equals3 = true;
        } else {
            equals3 = lowerCase.equals(EnumC21420fNb.MEDIA_V4.a);
        }
        if (equals3 && !this.K0.h) {
            z = true;
        } else {
            z = false;
        }
        if (z && k0() != null && b0()) {
            return true;
        }
        return false;
    }

    @Override // defpackage.EP2
    public final C21276fGd[] G() {
        return (C21276fGd[]) this.S0.getValue();
    }

    @Override // defpackage.EP2
    public final MNb J(Integer num) {
        InterfaceC20049eLj interfaceC20049eLj = this.Z;
        return new JNb(new C32115nNb(interfaceC20049eLj.f()), C7841Oga.e(interfaceC20049eLj.c(), this.K0.a, null, false, null, 1, 60), this.U0, V(), ZF2.Z.c(), this.M0, this.L0, 608);
    }

    @Override // defpackage.EP2
    public final Uri M() {
        return this.Q0;
    }

    @Override // defpackage.EP2
    public final boolean P() {
        return this.O0;
    }

    @Override // defpackage.EP2
    public final EnumC0239Aib T() {
        return k0();
    }

    @Override // defpackage.EP2
    public final EnumC41587uSg V() {
        EnumC41587uSg enumC41587uSg = EnumC41587uSg.c;
        return AbstractC1490Cq9.f2(this.K0.b);
    }

    @Override // defpackage.EP2
    public final String W() {
        return this.R0;
    }

    @Override // defpackage.EP2
    public final int X() {
        return this.T0;
    }

    @Override // defpackage.EP2
    public final boolean Z() {
        if (this.Z.W() == EnumC24094hNb.OK && !this.l0) {
            return true;
        }
        return false;
    }

    public final C48016zGd i0() {
        return this.J0;
    }

    public final C9126Qpj j0() {
        return this.I0;
    }

    public final EnumC0239Aib k0() {
        EnumC41587uSg V = V();
        if (V != EnumC41587uSg.c && V != EnumC41587uSg.t && V != EnumC41587uSg.X && !V.f()) {
            if (V.b) {
                return EnumC0239Aib.t;
            }
            return null;
        }
        return EnumC0239Aib.c;
    }

    @Override // defpackage.EP2, defpackage.C5949Ku
    public boolean v(C5949Ku c5949Ku) {
        if (super.v(c5949Ku) && (c5949Ku instanceof VJ2)) {
            VJ2 vj2 = (VJ2) c5949Ku;
            if (AbstractC2032Dq9.j(this.I0, vj2.I0)) {
                if (AbstractC2032Dq9.j(this.m0, vj2.m0) && Arrays.equals(G(), vj2.G()) && AbstractC2032Dq9.j(this.J0, vj2.J0)) {
                    return true;
                }
            }
        }
        return false;
    }
}
