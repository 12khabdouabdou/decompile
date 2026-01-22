package defpackage;

import java.io.Serializable;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* renamed from: yNb, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C46824yNb extends AbstractC37619rUi implements Serializable {
    public final int X;
    public final boolean Y;
    public final String Z;
    public final MessageDigest t;

    public C46824yNb() {
        boolean z;
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
            this.t = messageDigest;
            this.X = messageDigest.getDigestLength();
            this.Z = "Hashing.sha256()";
            try {
                messageDigest.clone();
                z = true;
            } catch (CloneNotSupportedException unused) {
                z = false;
            }
            this.Y = z;
        } catch (NoSuchAlgorithmException e) {
            throw new AssertionError(e);
        }
    }

    @Override // defpackage.AbstractC37619rUi
    public final NWi L() {
        boolean z = this.Y;
        int i = this.X;
        MessageDigest messageDigest = this.t;
        if (z) {
            try {
                return new C45489xNb((MessageDigest) messageDigest.clone(), i);
            } catch (CloneNotSupportedException unused) {
            }
        }
        try {
            return new C45489xNb(MessageDigest.getInstance(messageDigest.getAlgorithm()), i);
        } catch (NoSuchAlgorithmException e) {
            throw new AssertionError(e);
        }
    }

    public final String toString() {
        return this.Z;
    }
}
