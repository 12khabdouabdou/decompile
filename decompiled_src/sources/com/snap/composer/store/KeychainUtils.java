package com.snap.composer.store;

import android.content.SharedPreferences;
import android.util.Base64;
import androidx.annotation.Keep;
import com.snap.composer.exceptions.ComposerException;
import com.snap.composer.exceptions.GlobalExceptionHandler;
import com.snap.composer.logger.Logger;
import com.snap.mushroom.app.MushroomApplication;
import defpackage.AbstractC30204lwk;
import defpackage.AbstractC42464v70;
import defpackage.C12718Xfi;
import defpackage.C13710Zb9;
import defpackage.EU0;
import defpackage.VK1;
import javax.crypto.Cipher;
import javax.crypto.KeyGenerator;
import javax.crypto.SecretKey;
import javax.crypto.spec.GCMParameterSpec;

/* loaded from: classes4.dex */
public final class KeychainUtils {
    public final MushroomApplication a;
    public final boolean b;
    public final Logger c;
    public final C12718Xfi d = new C12718Xfi(new C13710Zb9(24, this));

    public KeychainUtils(MushroomApplication mushroomApplication, boolean z, Logger logger) {
        this.a = mushroomApplication;
        this.b = z;
        this.c = logger;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final byte[] a() {
        Logger logger = this.c;
        boolean z = this.b;
        VK1 vk1 = new VK1(logger, z);
        Throwable th = null;
        byte[] bArr = null;
        Object[] objArr = 0;
        try {
            if (z != c().getBoolean("__USE_ENCRYPTOR__", false)) {
                return b(vk1);
            }
            try {
                String string = c().getString("__PRIVATE_KEY__", null);
                if (string == null) {
                    return b(vk1);
                }
                try {
                    byte[] decode = Base64.decode(string, 0);
                    SecretKey secretKey = (SecretKey) vk1.Y;
                    if (secretKey == null) {
                        bArr = decode;
                    } else {
                        int length = decode.length;
                        int i = vk1.b;
                        if (length >= i) {
                            Cipher cipher = Cipher.getInstance("AES/GCM/NoPadding");
                            cipher.init(2, secretKey, new GCMParameterSpec(128, AbstractC42464v70.u0(0, i, decode)));
                            bArr = cipher.doFinal(decode, i, decode.length - i);
                        } else {
                            throw new ComposerException("Invalid IV");
                        }
                    }
                } catch (Exception e) {
                    ((Logger) vk1.t).log(3, EU0.w("Failed to decrypt data: ", e.getMessage()));
                }
                if (bArr == null) {
                    return b(vk1);
                }
                return bArr;
            } finally {
                Object[] objArr2 = objArr == true ? 1 : 0;
            }
        } finally {
        }
    }

    public final byte[] b(VK1 vk1) {
        String encodeToString;
        KeyGenerator keyGenerator = KeyGenerator.getInstance("AES");
        keyGenerator.init(128);
        byte[] encoded = keyGenerator.generateKey().getEncoded();
        SecretKey secretKey = (SecretKey) vk1.Y;
        if (secretKey == null) {
            encodeToString = Base64.encodeToString(encoded, 0);
        } else {
            Cipher cipher = Cipher.getInstance("AES/GCM/NoPadding");
            cipher.init(1, secretKey);
            encodeToString = Base64.encodeToString(AbstractC42464v70.K0(cipher.getIV(), cipher.doFinal(encoded)), 0);
        }
        try {
            c().edit().clear().putString("__PRIVATE_KEY__", encodeToString).putBoolean("__USE_ENCRYPTOR__", this.b).apply();
            return encoded;
        } catch (Throwable th) {
            GlobalExceptionHandler.Companion.getClass();
            GlobalExceptionHandler.Companion.b(th);
            throw null;
        }
    }

    public final SharedPreferences c() {
        try {
            return this.a.getSharedPreferences("ComposerKeychain", 0);
        } catch (Throwable th) {
            GlobalExceptionHandler.Companion.getClass();
            GlobalExceptionHandler.Companion.b(th);
            throw null;
        }
    }

    @Keep
    public final boolean erase(String str) {
        try {
            c().edit().remove("item.".concat(str)).apply();
            return true;
        } catch (Exception unused) {
            return false;
        }
    }

    @Keep
    public final String get(String str) {
        try {
            return c().getString("item.".concat(str), null);
        } catch (Throwable th) {
            GlobalExceptionHandler.Companion.getClass();
            GlobalExceptionHandler.Companion.b(th);
            throw null;
        }
    }

    @Keep
    public final byte[] getSecretKey() {
        return (byte[]) this.d.getValue();
    }

    @Keep
    public final String set(String str, String str2) {
        try {
            c().edit().putString("item.".concat(str), str2).apply();
            return null;
        } catch (Exception e) {
            return AbstractC30204lwk.f(e);
        }
    }
}
