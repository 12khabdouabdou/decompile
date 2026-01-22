package defpackage;

import android.util.Base64;
import java.security.GeneralSecurityException;
import java.util.Collections;
import java.util.Locale;
import java.util.Map;

/* renamed from: mE, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30577mE implements XEc {
    public final C17817ch4 a;
    public final C37461rN6 b;
    public final C30566mD9 c;
    public final InterfaceC15222ake d;

    public C30577mE(C17817ch4 c17817ch4, C37461rN6 c37461rN6, C30566mD9 c30566mD9, InterfaceC15222ake interfaceC15222ake) {
        this.a = c17817ch4;
        this.b = c37461rN6;
        this.c = c30566mD9;
        this.d = interfaceC15222ake;
        LEc.Z.getClass();
        Collections.singletonList("AesGcmDecryptor");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    @Override // defpackage.XEc
    public final Map a(Map map) {
        String str;
        C15878bEc c15878bEc;
        byte[] decode;
        byte[] decode2;
        int i;
        Object obj = map.get("encryption_type");
        String str2 = (String) obj;
        if (str2 != null) {
            str = str2.toLowerCase(Locale.ENGLISH);
        } else {
            str = "";
        }
        Map map2 = null;
        if (!str.equals("ENCRYPTION_V1".toLowerCase(Locale.ENGLISH))) {
            obj = null;
        }
        if (((String) obj) != null) {
            C37461rN6 c37461rN6 = this.b;
            c37461rN6.getClass();
            synchronized (C37461rN6.d) {
                c15878bEc = (C15878bEc) c37461rN6.b.o(EnumC39054sZb.b);
            }
            if (c15878bEc == null) {
                if (!((XSg) this.d.get()).o()) {
                    i = 1;
                } else {
                    i = 2;
                }
                throw AbstractC32425nc5.a(i, null);
            }
            int i2 = AbstractC31914nE.a;
            if (c15878bEc.a().length() != 0) {
                if (c15878bEc.b() == CN6.a) {
                    String a = c15878bEc.a();
                    if (a != null) {
                        try {
                            decode = Base64.decode(a, 0);
                        } catch (IllegalArgumentException unused) {
                            decode = new byte[0];
                        }
                    } else {
                        decode = null;
                    }
                    if (decode == null) {
                        decode = new byte[0];
                    }
                    if (decode.length != 0) {
                        String str3 = (String) map.get("encrypted_data");
                        if (str3 != null) {
                            try {
                                decode2 = Base64.decode(str3, 0);
                            } catch (IllegalArgumentException unused2) {
                                decode2 = new byte[0];
                            }
                        } else {
                            decode2 = null;
                        }
                        if (decode2 == null) {
                            decode2 = new byte[0];
                        }
                        if (decode2.length < 12) {
                            decode2 = null;
                        }
                        if (decode2 != null) {
                            if (decode2.length != 0) {
                                byte[] u0 = AbstractC42464v70.u0(0, 12, decode2);
                                byte[] u02 = AbstractC42464v70.u0(12, decode2.length, decode2);
                                try {
                                    this.a.getClass();
                                    String str4 = new String(C17817ch4.a(decode, u0, u02, 128, null), HC2.a);
                                    Map map3 = (Map) ((C28357kZf) this.c.a.get()).e(str4, JG8.a);
                                    if (map3 == null) {
                                        map3 = C41431uL6.a;
                                    }
                                    if (!map3.isEmpty()) {
                                        map2 = map3;
                                    }
                                    if (map2 != null) {
                                        return map2;
                                    }
                                    throw AbstractC32425nc5.a(8, new Throwable(EU0.B("Failed to deserialize: \"", str4, "\"")));
                                } catch (GeneralSecurityException e) {
                                    throw AbstractC32425nc5.a(7, e);
                                }
                            }
                            throw AbstractC32425nc5.a(6, null);
                        }
                        throw AbstractC32425nc5.a(6, null);
                    }
                    throw AbstractC32425nc5.a(4, null);
                }
                throw AbstractC32425nc5.a(3, null);
            }
            throw AbstractC32425nc5.a(3, null);
        }
        throw AbstractC32425nc5.a(9, null);
    }
}
