package defpackage;

import android.text.TextUtils;
import java.security.NoSuchAlgorithmException;
import java.util.Collections;

/* renamed from: wJj, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C44076wJj {
    public final LSg a;
    public final XF4 b;
    public final C0973Bre c;
    public final XF4 d;

    public C44076wJj(XF4 xf4, LSg lSg, XF4 xf42) {
        this.a = lSg;
        this.b = xf42;
        ZF2 zf2 = ZF2.Z;
        zf2.getClass();
        Collections.singletonList("ViewMessageMetricsController");
        this.c = new C0973Bre(new C12303Wm0(zf2, "ViewMessageMetricsController"));
        this.d = xf4;
    }

    public static final String a(C44076wJj c44076wJj, String str) {
        if (!TextUtils.isEmpty(str)) {
            try {
                DK0 dk0 = FK0.c;
                byte[] K = AbstractC8114Otc.K(str);
                dk0.getClass();
                return dk0.d(K.length, K);
            } catch (NoSuchAlgorithmException unused) {
                return null;
            }
        }
        return null;
    }

    public static final boolean b(C44076wJj c44076wJj, String str) {
        EnumC6482Ltb valueOf = EnumC6482Ltb.valueOf(str);
        if (valueOf != EnumC6482Ltb.LAGUNAHD_SOUND && valueOf != EnumC6482Ltb.LAGUNAHD_NO_SOUND && valueOf != EnumC6482Ltb.MALIBU_SOUND && valueOf != EnumC6482Ltb.MALIBU_NO_SOUND && valueOf != EnumC6482Ltb.NEWPORT_SOUND && valueOf != EnumC6482Ltb.NEWPORT_NO_SOUND) {
            return false;
        }
        return true;
    }

    public static final EnumC17391cN2 c(C44076wJj c44076wJj, int i) {
        int L = AbstractC30172lva.L(i);
        if (L != 0) {
            if (L != 1) {
                if (L != 2) {
                    if (L != 3) {
                        if (L != 4) {
                            if (L == 5) {
                                return EnumC17391cN2.UNAVAILABLE;
                            }
                            throw new RuntimeException();
                        }
                        return EnumC17391cN2.UNAVAILABLE;
                    }
                    return EnumC17391cN2.JOINED_AFTER_ORIGINAL_MESSAGE_SENT;
                }
                return EnumC17391cN2.DELETED;
            }
            return EnumC17391cN2.AVAILABLE;
        }
        return EnumC17391cN2.UNKNOWN;
    }

    public final InterfaceC7706Oa1 d() {
        return (InterfaceC7706Oa1) this.d.get();
    }
}
