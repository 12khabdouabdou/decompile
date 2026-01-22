package defpackage;

import android.net.Uri;
import defpackage.FN;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.io.File;
import java.io.FileInputStream;
import java.security.MessageDigest;

/* renamed from: Zde, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13757Zde implements TT3 {
    public final SingleMap a;
    public final C6711Mea b;

    public C13757Zde(SingleMap singleMap, C6711Mea c6711Mea) {
        this.a = singleMap;
        this.b = c6711Mea;
    }

    public static final void b(C13757Zde c13757Zde, File file, C0a c0a) {
        int i;
        String str;
        int i2;
        int i3;
        c13757Zde.getClass();
        C26722jL9 c26722jL9 = c0a.c;
        if (c26722jL9 != null) {
            i = c26722jL9.b;
        } else {
            i = 0;
        }
        if (i == 1) {
            str = c26722jL9.a;
        } else {
            str = null;
        }
        String str2 = str;
        if (str2 != null) {
            MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
            try {
                FileInputStream fileInputStream = new FileInputStream(file);
                try {
                    byte[] bArr = new byte[8192];
                    while (true) {
                        int read = fileInputStream.read(bArr);
                        if (read == -1) {
                            break;
                        } else {
                            messageDigest.update(bArr, 0, read);
                        }
                    }
                    fileInputStream.close();
                    byte[] digest = messageDigest.digest();
                    String d = FK0.f.d(digest.length, digest);
                    messageDigest.reset();
                    if (str2.equals(d)) {
                        return;
                    }
                    IN in = (IN) c13757Zde.b.invoke();
                    int L = AbstractC30172lva.L(c0a.a);
                    if (L != 0) {
                        if (L == 1) {
                            i2 = 2;
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        i2 = 1;
                    }
                    C29396lL9 c29396lL9 = C29396lL9.f;
                    AbstractC30733mL9 abstractC30733mL9 = c0a.d;
                    if (!abstractC30733mL9.equals(c29396lL9)) {
                        if (abstractC30733mL9.equals(C29396lL9.e)) {
                            i3 = 2;
                        } else {
                            i3 = 1;
                        }
                    } else {
                        i3 = 3;
                    }
                    C32958o09 c32958o09 = c0a.b;
                    String str3 = c32958o09.a;
                    AbstractC5198Jjj abstractC5198Jjj = c0a.g;
                    in.a(new FN.D(i2, i3, str3, abstractC5198Jjj.a(), file.length(), Uri.fromFile(file).toString(), str2, d));
                    throw new C13215Yde(c32958o09.a, abstractC5198Jjj.a(), d, str2, file.length());
                } finally {
                }
            } catch (Throwable th) {
                messageDigest.reset();
                throw th;
            }
        }
    }

    @Override // defpackage.TT3
    public final Single a(MT3 mt3, C0a c0a) {
        return new SingleMap(this.a, new TMd(mt3, this, c0a, 5));
    }
}
