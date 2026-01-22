package defpackage;

import java.math.BigInteger;
import java.security.KeyFactory;
import java.security.KeyPair;
import java.security.KeyPairGenerator;
import java.security.SecureRandom;
import java.security.interfaces.ECPrivateKey;
import java.security.interfaces.ECPublicKey;
import java.security.spec.ECFieldFp;
import java.security.spec.ECGenParameterSpec;
import java.security.spec.ECParameterSpec;
import java.security.spec.ECPoint;
import java.security.spec.ECPublicKeySpec;
import java.security.spec.EllipticCurve;
import java.security.spec.PKCS8EncodedKeySpec;
import java.security.spec.X509EncodedKeySpec;
import javax.crypto.KeyAgreement;

/* loaded from: classes4.dex */
public final class HF6 {
    public static final ECParameterSpec d = new ECParameterSpec(new EllipticCurve(new ECFieldFp(new BigInteger("ffffffff00000001000000000000000000000000ffffffffffffffffffffffff", 16)), new BigInteger("ffffffff00000001000000000000000000000000fffffffffffffffffffffffc", 16), new BigInteger("5ac635d8aa3a93e7b3ebbd55769886bc651d06b0cc53b0f63bce3c3e27d2604b", 16), new BigInteger("C49D360886E704936A6678E1139D26B7819F7E90", 16).toByteArray()), new ECPoint(new BigInteger("6b17d1f2e12c4247f8bce6e563a440f277037d812deb33a0f4a13945d898c296", 16), new BigInteger("4fe342e2fe1a7f9b8ee7eb4a7c0f9e162bce33576b315ececbb6406837bf51f5", 16)), new BigInteger("ffffffff00000000ffffffffffffffffbce6faada7179e84f3b9cac2fc632551", 16), 1);
    public final SecureRandom a;
    public final C33115o7c b;
    public final InterfaceC16558bke c;

    public HF6(SecureRandom secureRandom, C33115o7c c33115o7c, InterfaceC16558bke interfaceC16558bke) {
        this.a = secureRandom;
        this.b = c33115o7c;
        this.c = interfaceC16558bke;
    }

    public static byte[] b(byte[] bArr) {
        KeyFactory keyFactory = KeyFactory.getInstance("EC");
        ECPrivateKey eCPrivateKey = (ECPrivateKey) keyFactory.generatePrivate(new PKCS8EncodedKeySpec(bArr));
        ECParameterSpec eCParameterSpec = d;
        EllipticCurve curve = eCParameterSpec.getCurve();
        C45295xE6 c45295xE6 = new C45295xE6(curve.getA(), 1, ((ECFieldFp) curve.getField()).getP());
        ECPoint generator = eCParameterSpec.getGenerator();
        BigInteger s = eCPrivateKey.getS();
        ECPoint eCPoint = ECPoint.POINT_INFINITY;
        if (!generator.equals(eCPoint)) {
            int bitLength = s.bitLength();
            while (true) {
                bitLength--;
                if (-1 >= bitLength) {
                    break;
                }
                eCPoint = c45295xE6.a(eCPoint, eCPoint);
                if (s.testBit(bitLength)) {
                    eCPoint = c45295xE6.a(eCPoint, generator);
                }
            }
        }
        return ((ECPublicKey) keyFactory.generatePublic(new ECPublicKeySpec(eCPoint, eCParameterSpec))).getEncoded();
    }

    public final byte[] a(byte[] bArr, byte[] bArr2) {
        if (bArr.length != 0 && bArr2.length != 0) {
            C12940Xqa a = this.b.a(EnumC4728In7.t1);
            a.g();
            KeyAgreement keyAgreement = KeyAgreement.getInstance("ECDH");
            keyAgreement.init(KeyFactory.getInstance("EC").generatePrivate(new PKCS8EncodedKeySpec(bArr)));
            keyAgreement.doPhase(KeyFactory.getInstance("EC").generatePublic(new X509EncodedKeySpec(bArr2)), true);
            byte[] generateSecret = keyAgreement.generateSecret();
            C13059Xw5 c13059Xw5 = (C13059Xw5) ((InterfaceC1405Cm7) this.c.get());
            c13059Xw5.getClass();
            long d2 = a.d();
            c13059Xw5.o(a);
            if (c13059Xw5.Q()) {
                C8528Pn7 c8528Pn7 = new C8528Pn7();
                c8528Pn7.j = EnumC9072Qn7.ECDH_GENERATE_SECRET_LATENCY;
                c8528Pn7.k = Long.valueOf(d2);
                c13059Xw5.h(c8528Pn7);
            }
            return generateSecret;
        }
        throw new IllegalArgumentException("Zero length keys");
    }

    public final KeyPair c() {
        C12940Xqa a = this.b.a(EnumC4728In7.s1);
        a.g();
        KeyPairGenerator keyPairGenerator = KeyPairGenerator.getInstance("EC");
        keyPairGenerator.initialize(new ECGenParameterSpec("secp256r1"), this.a);
        KeyPair generateKeyPair = keyPairGenerator.generateKeyPair();
        C13059Xw5 c13059Xw5 = (C13059Xw5) ((InterfaceC1405Cm7) this.c.get());
        c13059Xw5.getClass();
        long d2 = a.d();
        c13059Xw5.o(a);
        C8528Pn7 c8528Pn7 = new C8528Pn7();
        c8528Pn7.j = EnumC9072Qn7.EC_GENERATE_KEY_PAIR_LATENCY;
        c8528Pn7.k = Long.valueOf(d2);
        c13059Xw5.h(c8528Pn7);
        return generateKeyPair;
    }
}
