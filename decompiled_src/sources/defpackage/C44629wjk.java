package defpackage;

import java.io.Serializable;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* renamed from: wjk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C44629wjk extends AbstractC26236iyk implements Serializable {
    public final MessageDigest a;
    public final int b;
    public final boolean c;
    public final String t;

    public C44629wjk() {
        boolean z;
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
            this.a = messageDigest;
            this.b = messageDigest.getDigestLength();
            this.t = "Hashing.sha256()";
            try {
                messageDigest.clone();
                z = true;
            } catch (CloneNotSupportedException unused) {
                z = false;
            }
            this.c = z;
        } catch (NoSuchAlgorithmException e) {
            throw new AssertionError(e);
        }
    }

    public final String toString() {
        return this.t;
    }
}
