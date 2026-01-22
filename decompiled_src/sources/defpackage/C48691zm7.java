package defpackage;

import android.content.SharedPreferences;
import java.io.IOException;
import java.security.GeneralSecurityException;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* renamed from: zm7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C48691zm7 {
    public final C12516Ww5 a;
    public final InterfaceC16558bke b;
    public final byte[] c;
    public final byte[] d;

    public C48691zm7(C12516Ww5 c12516Ww5, InterfaceC16558bke interfaceC16558bke) {
        this.a = c12516Ww5;
        this.b = interfaceC16558bke;
        C2489Em7.Z.getClass();
        Collections.singletonList("FideliusEncryptedArchiveManager");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.c = AbstractC8114Otc.l("y4FXnRtqzU2NKK7X+AbtMUHJRttMf08hQaO0020gENg=");
        this.d = "android-backup".getBytes(HC2.a);
    }

    public final byte[] a(byte[] bArr) {
        C13325Yj c13325Yj = new C13325Yj(new C4568Iff());
        c13325Yj.B(new C33874oh6(bArr, this.c, this.d));
        byte[] bArr2 = new byte[16];
        c13325Yj.q(16, bArr2);
        return bArr2;
    }

    public final void b(ArrayList arrayList, C28646kmj c28646kmj, byte[] bArr) {
        YM6 ym6;
        SecureRandom secureRandom = AbstractC31951nFf.a;
        byte[] bArr2 = null;
        try {
            byte[] k = c28646kmj.k();
            byte[] bArr3 = new byte[12];
            secureRandom.nextBytes(bArr3);
            byte[] b = AbstractC3073Fm.b(bArr3, C17817ch4.b(bArr, bArr3, k, 128, null));
            ym6 = new YM6();
            ym6.b = AbstractC8114Otc.l(c28646kmj.b());
            int i = ym6.a;
            ym6.c = b;
            ym6.a = i | 3;
        } catch (IllegalArgumentException | NullPointerException | GeneralSecurityException unused) {
            ym6 = null;
        }
        if (ym6 != null) {
            ArrayList arrayList2 = new ArrayList();
            arrayList2.add(ym6);
            if (arrayList != null) {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    YM6 ym62 = (YM6) it.next();
                    if (!AbstractC2032Dq9.j(AbstractC8114Otc.o(ym62.b), c28646kmj.b())) {
                        if (arrayList2.size() >= ((C31308mm7) this.b.get()).a) {
                            break;
                        } else {
                            arrayList2.add(ym62);
                        }
                    }
                }
            }
            List unmodifiableList = Collections.unmodifiableList(arrayList2);
            C12516Ww5 c12516Ww5 = this.a;
            c12516Ww5.getClass();
            int i2 = AbstractC36704qo7.a;
            try {
                ZM6 zm6 = new ZM6();
                zm6.a = (YM6[]) unmodifiableList.toArray(new YM6[0]);
                byte[] bArr4 = new byte[zm6.getSerializedSize()];
                zm6.writeTo(C39067sa3.y(bArr4));
                bArr2 = bArr4;
            } catch (IOException unused2) {
                int i3 = AbstractC36704qo7.a;
            } catch (IllegalArgumentException unused3) {
                int i4 = AbstractC36704qo7.a;
            }
            if (bArr2 != null) {
                ((SharedPreferences) c12516Ww5.a.get()).edit().putString("records", AbstractC8114Otc.o(bArr2)).commit();
            }
        }
    }
}
