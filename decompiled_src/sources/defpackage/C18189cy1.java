package defpackage;

import java.security.AccessController;
import java.security.Provider;
import java.util.HashMap;

/* renamed from: cy1, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C18189cy1 extends Provider {
    public static final String[] X;
    public static final String[] Y;
    public static final String[] Z;
    public static final String[] a;
    public static final String[] b;
    public static final String[] c;
    public static final String[] t;

    static {
        new ThreadLocal();
        new ThreadLocal();
        new HashMap();
        a = new String[]{"PBEPBKDF2", "PBEPKCS12"};
        b = new String[]{"SipHash"};
        c = new String[]{"AES", "ARC4", "Blowfish", "Camellia", "CAST5", "CAST6", "ChaCha", "DES", "DESede", "GOST28147", "Grainv1", "Grain128", "HC128", "HC256", "IDEA", "Noekeon", "RC2", "RC5", "RC6", "Rijndael", "Salsa20", "SEED", "Serpent", "Shacal2", "Skipjack", "TEA", "Twofish", "Threefish", "VMPC", "VMPCKSA3", "XTEA", "XSalsa20"};
        t = new String[]{"X509", "IES"};
        X = new String[]{"DSA", "DH", "EC", "RSA", "GOST", "ECGOST", "ElGamal", "DSTU4145"};
        Y = new String[]{"GOST3411", "MD2", "MD4", "MD5", "SHA1", "RIPEMD128", "RIPEMD160", "RIPEMD256", "RIPEMD320", "SHA224", "SHA256", "SHA384", "SHA512", "SHA3", "Skein", "SM3", "Tiger", "Whirlpool"};
        Z = new String[]{"BC", "PKCS12"};
    }

    public C18189cy1() {
        super("BC", 1.52d, "BouncyCastle Security Provider v1.52");
        AccessController.doPrivileged(new C16852by1(this));
    }

    public static void a(String str, String[] strArr) {
        Class<?> cls;
        for (int i = 0; i != strArr.length; i++) {
            try {
                ClassLoader classLoader = C18189cy1.class.getClassLoader();
                if (classLoader != null) {
                    cls = classLoader.loadClass(str + strArr[i] + "$Mappings");
                } else {
                    cls = Class.forName(str + strArr[i] + "$Mappings");
                }
            } catch (ClassNotFoundException unused) {
                cls = null;
            }
            if (cls != null) {
                try {
                    if (cls.newInstance() == null) {
                        throw null;
                    }
                    throw new ClassCastException();
                } catch (Exception e) {
                    throw new InternalError("cannot create instance of " + str + strArr[i] + "$Mappings : " + e);
                }
            }
        }
    }
}
