package defpackage;

import android.content.Context;
import android.net.Uri;
import com.snapchat.client.messaging.ConversationSubType;
import com.snapchat.client.messaging.ConversationSubTypeMetadata;
import java.util.LinkedHashMap;
import java.util.concurrent.TimeUnit;

/* renamed from: Dmf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C1955Dmf extends EP2 {
    public final boolean I0;
    public final int J0;
    public final EnumC41587uSg K0;
    public final Uri L0;
    public final Uri M0;
    public final boolean N0;
    public final boolean O0;
    public final int P0;

    public C1955Dmf(Context context, InterfaceC20049eLj interfaceC20049eLj, String str, LinkedHashMap linkedHashMap, boolean z, FM2 fm2, boolean z2, int i, FLg fLg, EnumC8677Pua enumC8677Pua, boolean z3, boolean z4, byte[] bArr, ConversationSubType conversationSubType, ConversationSubTypeMetadata conversationSubTypeMetadata) {
        super(context, FP2.SAVED_SNAP, interfaceC20049eLj, str, linkedHashMap, z2, z, enumC8677Pua, null, fm2, z4, null, null, bArr, null, conversationSubType, conversationSubTypeMetadata, null, 301312);
        double d;
        EnumC41587uSg enumC41587uSg;
        C15023abd j;
        Double d2;
        this.I0 = z3;
        Dpk.c(context.getResources(), i);
        if (fLg != null && (j = fLg.j()) != null && (d2 = j.b) != null) {
            d = d2.doubleValue();
        } else {
            d = 0.0d;
        }
        this.J0 = (int) (d * TimeUnit.SECONDS.toMillis(1L));
        this.K0 = (fLg == null || (enumC41587uSg = fLg.i) == null) ? EnumC41587uSg.B0 : enumC41587uSg;
        boolean z5 = false;
        this.L0 = C7841Oga.g(1, interfaceC20049eLj.c(), false);
        this.M0 = C7841Oga.g(1, interfaceC20049eLj.c(), false);
        this.N0 = b0();
        if (c0() && !z4) {
            z5 = true;
        }
        this.O0 = z5;
        this.P0 = 8;
    }

    @Override // defpackage.EP2
    public final boolean A(Integer num) {
        return e0();
    }

    @Override // defpackage.EP2
    public final boolean E() {
        if (this.K0.g() && S() == null && this.Z.W() == EnumC24094hNb.OK && !this.l0) {
            return true;
        }
        return false;
    }

    @Override // defpackage.EP2
    public final boolean F() {
        return this.N0;
    }

    @Override // defpackage.EP2
    public final MNb J(Integer num) {
        C32115nNb c32115nNb = new C32115nNb(this.Z.f());
        C16825bwh c = ZF2.Z.c();
        return new LNb(c32115nNb, new NNb(this.M0, "", this.K0, c, null, 240), true);
    }

    @Override // defpackage.EP2
    public final Uri M() {
        return this.M0;
    }

    @Override // defpackage.EP2
    public final EnumC0239Aib T() {
        EnumC41587uSg enumC41587uSg = EnumC41587uSg.c;
        EnumC41587uSg enumC41587uSg2 = this.K0;
        if (enumC41587uSg2 != enumC41587uSg && enumC41587uSg2 != EnumC41587uSg.t && enumC41587uSg2 != EnumC41587uSg.X) {
            if (enumC41587uSg2.b) {
                return EnumC0239Aib.t;
            }
            return null;
        }
        return EnumC0239Aib.c;
    }

    @Override // defpackage.EP2
    public final EnumC41587uSg V() {
        return this.K0;
    }

    @Override // defpackage.EP2
    public final boolean Z() {
        return this.O0;
    }

    @Override // defpackage.EP2, defpackage.C5949Ku
    public final boolean v(C5949Ku c5949Ku) {
        if (super.v(c5949Ku) && (c5949Ku instanceof C1955Dmf) && ((C1955Dmf) c5949Ku).I0 == this.I0) {
            return true;
        }
        return false;
    }
}
