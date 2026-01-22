package defpackage;

import java.math.BigInteger;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.HashMap;

/* renamed from: Pk5, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C8463Pk5 implements ZH0 {
    public final InterfaceC37338rH9 b;
    public final InterfaceC37338rH9 c;
    public final InterfaceC37338rH9 d;
    public final InterfaceC37338rH9 e;
    public Boolean f = null;
    public boolean g = false;
    public final HashMap a = new HashMap();

    public C8463Pk5(InterfaceC37338rH9 interfaceC37338rH9, InterfaceC37338rH9 interfaceC37338rH92, InterfaceC37338rH9 interfaceC37338rH93, InterfaceC37338rH9 interfaceC37338rH94) {
        this.b = interfaceC37338rH9;
        this.c = interfaceC37338rH92;
        this.d = interfaceC37338rH93;
        this.e = interfaceC37338rH94;
    }

    public static String a(String str) {
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("MD5");
            messageDigest.update(str.getBytes());
            return new BigInteger(1, messageDigest.digest()).toString(16);
        } catch (NoSuchAlgorithmException unused) {
            return null;
        }
    }
}
