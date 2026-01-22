package defpackage;

import android.content.Context;
import com.snapchat.client.messaging.ConversationSubType;
import com.snapchat.client.messaging.ConversationSubTypeMetadata;
import java.util.Arrays;
import java.util.LinkedHashMap;

/* loaded from: classes6.dex */
public final class HOb extends EP2 {
    public final C19545dyb I0;
    public final C48016zGd J0;
    public final boolean K0;
    public final C22560gE2 L0;
    public final FOb M0;
    public final boolean N0;
    public final boolean O0;
    public final C12718Xfi P0;
    public final int Q0;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public HOb(Context context, InterfaceC20049eLj interfaceC20049eLj, String str, LinkedHashMap linkedHashMap, boolean z, FM2 fm2, boolean z2, Dxk dxk, C19545dyb c19545dyb, boolean z3, C42670vGd c42670vGd, C30633mGd c30633mGd, C48016zGd c48016zGd, byte[] bArr, boolean z4, String str2, ConversationSubType conversationSubType, ConversationSubTypeMetadata conversationSubTypeMetadata, C29665lY7 c29665lY7) {
        super(context, r2, interfaceC20049eLj, str, linkedHashMap, z2, z, null, dxk, fm2, z3, c42670vGd, c30633mGd, bArr, str2, conversationSubType, conversationSubTypeMetadata, c29665lY7, 128);
        FP2 fp2;
        boolean z5;
        int length;
        boolean z6 = c19545dyb.b;
        if (z6) {
            fp2 = FP2.PLUGIN;
        } else {
            fp2 = FP2.PLUGIN_STATUS;
        }
        this.I0 = c19545dyb;
        this.J0 = c48016zGd;
        this.K0 = z4;
        this.L0 = new C22560gE2(((SOb) c19545dyb.X).toString(), (GOb) c19545dyb.Y, (C28901kyb) c19545dyb.Z);
        this.M0 = (FOb) c19545dyb.t;
        if (this.Z.W() == EnumC24094hNb.OK && c19545dyb.a && !z3) {
            z5 = true;
        } else {
            z5 = false;
        }
        this.N0 = z5;
        this.O0 = !z6;
        this.P0 = new C12718Xfi(new VE9(this, c42670vGd, c30633mGd, 27));
        if (!c48016zGd.a) {
            length = c30633mGd.a;
        } else {
            length = G().length;
        }
        this.Q0 = length;
    }

    @Override // defpackage.EP2
    public final boolean E() {
        return this.N0;
    }

    @Override // defpackage.EP2
    public final C21276fGd[] G() {
        return (C21276fGd[]) this.P0.getValue();
    }

    @Override // defpackage.EP2
    public final int X() {
        return this.Q0;
    }

    @Override // defpackage.EP2
    public final boolean a0() {
        return this.O0;
    }

    @Override // defpackage.EP2, defpackage.C5949Ku
    public final boolean v(C5949Ku c5949Ku) {
        if (super.v(c5949Ku) && (c5949Ku instanceof HOb)) {
            HOb hOb = (HOb) c5949Ku;
            if (AbstractC2032Dq9.j(this.m0, hOb.m0) && Arrays.equals(G(), hOb.G()) && AbstractC2032Dq9.j(this.J0, hOb.J0)) {
                return true;
            }
        }
        return false;
    }
}
