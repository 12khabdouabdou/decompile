package defpackage;

import defpackage.C16577blb;
import defpackage.C23270glb;
import java.nio.charset.Charset;

/* loaded from: classes6.dex */
public abstract class DN6 {
    public static final C24366had a(C23270glb c23270glb) {
        C23270glb.c cVar;
        C23270glb.c cVar2;
        String str;
        byte[] bArr;
        byte[] bArr2;
        byte[] bArr3;
        String str2 = null;
        byte[] bArr4 = null;
        str2 = null;
        if (c23270glb != null) {
            cVar = c23270glb.h0;
        } else {
            cVar = null;
        }
        if (cVar != null) {
            DK0 dk0 = FK0.c;
            C23270glb.c cVar3 = c23270glb.h0;
            if (cVar3 != null) {
                bArr3 = cVar3.b;
            } else {
                bArr3 = null;
            }
            dk0.getClass();
            String d = dk0.d(bArr3.length, bArr3);
            C23270glb.c cVar4 = c23270glb.h0;
            if (cVar4 != null) {
                bArr4 = cVar4.c;
            }
            return new C24366had(d, dk0.d(bArr4.length, bArr4));
        }
        if (c23270glb != null) {
            cVar2 = c23270glb.g0;
        } else {
            cVar2 = null;
        }
        if (cVar2 != null) {
            C23270glb.c cVar5 = c23270glb.g0;
            if (cVar5 != null && (bArr2 = cVar5.b) != null) {
                str = new String(bArr2, HC2.a);
            } else {
                str = null;
            }
            C23270glb.c cVar6 = c23270glb.g0;
            if (cVar6 != null && (bArr = cVar6.c) != null) {
                str2 = new String(bArr, HC2.a);
            }
            return new C24366had(str, str2);
        }
        return new C24366had(null, null);
    }

    public static final void b(C16577blb c16577blb, C25425iN6 c25425iN6) {
        C16577blb.c cVar = new C16577blb.c();
        String b = c25425iN6.b();
        Charset charset = HC2.a;
        byte[] bytes = b.getBytes(charset);
        bytes.getClass();
        cVar.b = bytes;
        cVar.a |= 1;
        byte[] bytes2 = c25425iN6.a().getBytes(charset);
        bytes2.getClass();
        cVar.c = bytes2;
        cVar.a |= 2;
        c16577blb.Y = cVar;
    }

    public static final void c(C23270glb c23270glb, String str, String str2) {
        C23270glb.c cVar = new C23270glb.c();
        Charset charset = HC2.a;
        cVar.b(str.getBytes(charset));
        cVar.a(str2.getBytes(charset));
        c23270glb.g0 = cVar;
        C23270glb.c cVar2 = new C23270glb.c();
        DK0 dk0 = FK0.c;
        cVar2.b(dk0.b(R4i.Z1(str).toString()));
        cVar2.a(dk0.b(R4i.Z1(str2).toString()));
        c23270glb.h0 = cVar2;
    }
}
