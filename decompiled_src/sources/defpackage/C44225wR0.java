package defpackage;

import android.content.Context;
import java.util.ArrayList;
import java.util.Map;

/* renamed from: wR0, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C44225wR0 extends EP2 {
    public final C45562xR0 I0;
    public final ArrayList J0;
    public final boolean K0;
    public final EnumC0239Aib L0;

    public C44225wR0(Context context, InterfaceC20049eLj interfaceC20049eLj, String str, Map map, boolean z, FM2 fm2, boolean z2, C45562xR0 c45562xR0, ArrayList arrayList, Dxk dxk, boolean z3, byte[] bArr) {
        super(context, FP2.CHAT_MEDIA, interfaceC20049eLj, str, map, z2, z, null, dxk, fm2, z3, null, null, bArr, null, null, null, null, 514176);
        this.I0 = c45562xR0;
        this.J0 = arrayList;
        this.K0 = b0();
        this.L0 = EnumC0239Aib.c;
        interfaceC20049eLj.c();
    }

    @Override // defpackage.EP2
    public final boolean F() {
        return this.K0;
    }

    @Override // defpackage.EP2
    public final EnumC0239Aib T() {
        return this.L0;
    }

    @Override // defpackage.EP2
    public final boolean Z() {
        if (this.Z.W() == EnumC24094hNb.OK && !this.l0) {
            return true;
        }
        return false;
    }
}
