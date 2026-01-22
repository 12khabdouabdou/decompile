package org.chromium.net;

import defpackage.AbstractC31823n9f;
import defpackage.Vck;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.security.PrivateKey;
import java.security.Signature;
import javax.crypto.Cipher;
import javax.crypto.NoSuchPaddingException;
import org.chromium.base.annotations.CalledByNative;

/* loaded from: classes9.dex */
public class AndroidKeyStore {
    @CalledByNative
    private static byte[] encryptWithPrivateKey(PrivateKey privateKey, String str, byte[] bArr) {
        try {
            Cipher cipher = Cipher.getInstance(str);
            try {
                cipher.init(1, privateKey);
                return cipher.doFinal(bArr);
            } catch (Exception e) {
                StringBuilder s = AbstractC31823n9f.s("Exception while encrypting input with ", str, " and ");
                s.append(privateKey.getAlgorithm());
                s.append(" private key (");
                s.append(privateKey.getClass().getName());
                s.append("): ");
                s.append(e);
                Vck.f("AndroidKeyStore", s.toString(), new Object[0]);
                return null;
            }
        } catch (NoSuchAlgorithmException | NoSuchPaddingException e2) {
            Vck.f("AndroidKeyStore", "Cipher " + str + " not supported: " + e2, new Object[0]);
            return null;
        }
    }

    @CalledByNative
    private static String getPrivateKeyClassName(PrivateKey privateKey) {
        return privateKey.getClass().getName();
    }

    @CalledByNative
    private static boolean privateKeySupportsCipher(PrivateKey privateKey, String str) {
        try {
            Cipher.getInstance(str).init(1, privateKey);
            return true;
        } catch (InvalidKeyException | NoSuchAlgorithmException | NoSuchPaddingException unused) {
            return false;
        } catch (Exception e) {
            Vck.f("AndroidKeyStore", "Exception while checking support for " + str + ": " + e, new Object[0]);
            return false;
        }
    }

    @CalledByNative
    private static boolean privateKeySupportsSignature(PrivateKey privateKey, String str) {
        try {
            Signature.getInstance(str).initSign(privateKey);
            return true;
        } catch (InvalidKeyException | NoSuchAlgorithmException unused) {
            return false;
        } catch (Exception e) {
            Vck.f("AndroidKeyStore", "Exception while checking support for " + str + ": " + e, new Object[0]);
            return false;
        }
    }

    @CalledByNative
    private static byte[] signWithPrivateKey(PrivateKey privateKey, String str, byte[] bArr) {
        try {
            Signature signature = Signature.getInstance(str);
            try {
                signature.initSign(privateKey);
                signature.update(bArr);
                return signature.sign();
            } catch (Exception e) {
                StringBuilder s = AbstractC31823n9f.s("Exception while signing message with ", str, " and ");
                s.append(privateKey.getAlgorithm());
                s.append(" private key (");
                s.append(privateKey.getClass().getName());
                s.append("): ");
                s.append(e);
                Vck.f("AndroidKeyStore", s.toString(), new Object[0]);
                return null;
            }
        } catch (NoSuchAlgorithmException e2) {
            Vck.f("AndroidKeyStore", "Signature algorithm " + str + " not supported: " + e2, new Object[0]);
            return null;
        }
    }
}
