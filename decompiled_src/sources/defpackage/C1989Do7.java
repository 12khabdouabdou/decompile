package defpackage;

import java.security.GeneralSecurityException;
import java.security.KeyPair;

/* renamed from: Do7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1989Do7 {
    public final InterfaceC16558bke a;
    public final HF6 b;

    public C1989Do7(InterfaceC16558bke interfaceC16558bke, HF6 hf6) {
        this.a = interfaceC16558bke;
        this.b = hf6;
    }

    public final synchronized C28646kmj a(String str) {
        byte[] bArr;
        KeyPair c;
        C13059Xw5 c13059Xw5 = (C13059Xw5) ((InterfaceC1405Cm7) this.a.get());
        c13059Xw5.getClass();
        C12940Xqa a = c13059Xw5.c.a(EnumC4728In7.n0);
        a.b(str, "source");
        c13059Xw5.o(a);
        C13396Ym7 c13396Ym7 = new C13396Ym7();
        c13396Ym7.j = EnumC13938Zm7.TEMP_IDENTITY_GENERATE_ATTEMPT;
        c13396Ym7.l = str;
        c13059Xw5.h(c13396Ym7);
        bArr = new byte[32];
        AbstractC31951nFf.a.nextBytes(bArr);
        try {
            try {
                c = this.b.c();
                if (c != null) {
                } else {
                    ((C13059Xw5) ((InterfaceC1405Cm7) this.a.get())).r("init_temp_info_null_beta_group", null);
                    throw new AssertionError("Can't initialize Fidelius temporary identity: betaGroup is null");
                }
            } catch (GeneralSecurityException e) {
                throw new AssertionError("Failed to create a temporary Fidelius identity", e);
            }
        } catch (IllegalArgumentException e2) {
            ((C13059Xw5) ((InterfaceC1405Cm7) this.a.get())).r("init_temp_info_exc", AbstractC20835ew8.W(e2));
            throw new AssertionError("Failed to create a temporary Fidelius identity", e2);
        }
        return new C28646kmj(bArr, c.getPrivate().getEncoded(), 10, c.getPublic().getEncoded());
    }
}
