package defpackage;

import defpackage.C23270glb;
import java.nio.charset.Charset;

/* loaded from: classes4.dex */
public abstract class RR5 {
    public static final C23270glb.c a(String str, String str2) {
        if (str != null && str.length() != 0 && str2 != null && str2.length() != 0) {
            C23270glb.c cVar = new C23270glb.c();
            Charset charset = HC2.a;
            cVar.b(str.getBytes(charset));
            cVar.a(str2.getBytes(charset));
            return cVar;
        }
        return null;
    }
}
