package defpackage;

import android.util.Base64;
import java.util.Collections;
import java.util.concurrent.TimeUnit;

/* renamed from: rN6, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C37461rN6 {
    public static final Object d = new Object();
    public final BJd a;
    public final InterfaceC34553pC3 b;
    public final C12718Xfi c;

    public C37461rN6(E3j e3j, BJd bJd, InterfaceC34553pC3 interfaceC34553pC3, InterfaceC15222ake interfaceC15222ake) {
        this.a = bJd;
        this.b = interfaceC34553pC3;
        LEc.Z.getClass();
        Collections.singletonList("EncryptionModelRepository");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.c = new C12718Xfi(new C44020wH5(0, interfaceC15222ake, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 9));
    }

    public final C15878bEc a() {
        WRg wRg = XRg.a;
        int e = wRg.e("push.crypto.keygen");
        try {
            byte[] bArr = new byte[16];
            AbstractC31951nFf.a.nextBytes(bArr);
            String encodeToString = Base64.encodeToString(bArr, 2);
            wRg.h(e);
            C15878bEc c15878bEc = new C15878bEc(encodeToString, CN6.a);
            C12718Xfi c12718Xfi = this.c;
            ((InterfaceC14452aA8) c12718Xfi.getValue()).h(KEc.x0, 1L);
            C42733vJd a = this.a.a();
            a.h(EnumC39054sZb.b, c15878bEc);
            if (a.c().f(30L, TimeUnit.SECONDS)) {
                ((InterfaceC14452aA8) c12718Xfi.getValue()).h(KEc.y0, 1L);
                return c15878bEc;
            }
            ((InterfaceC14452aA8) c12718Xfi.getValue()).h(KEc.z0, 1L);
            throw new IllegalStateException(("Failed to persist " + c15878bEc + " in 30 seconds").toString());
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0027, code lost:
    
        if (r3 == null) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C15878bEc b() {
        C15878bEc c15878bEc;
        String str;
        CN6 cn6;
        synchronized (d) {
            c15878bEc = (C15878bEc) this.b.o(EnumC39054sZb.b);
            if (c15878bEc != null) {
                str = c15878bEc.a();
            } else {
                str = null;
            }
            if (str != null && str.length() != 0) {
                if (c15878bEc != null) {
                    cn6 = c15878bEc.b();
                } else {
                    cn6 = null;
                }
            }
            c15878bEc = null;
            if (c15878bEc == null) {
                c15878bEc = a();
            }
        }
        return c15878bEc;
    }
}
