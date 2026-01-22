package defpackage;

import android.util.Base64;
import com.google.protobuf.nano.MessageNano;
import java.io.File;
import java.io.FileOutputStream;
import java.nio.charset.Charset;
import java.util.logging.Logger;

/* loaded from: classes8.dex */
public abstract class UYj {
    public static final void a(C5525Jze c5525Jze, C21427fNi c21427fNi) {
        c5525Jze.K0(MessageNano.toByteArray(c21427fNi));
    }

    public static final void b(QMi qMi, File file) {
        Logger logger = AbstractC38784sMc.a;
        C0144Ae0 c0144Ae0 = new C0144Ae0(new FileOutputStream(file, false), 1, new Object());
        C5525Jze c5525Jze = new C5525Jze(c0144Ae0);
        String encodeToString = Base64.encodeToString(qMi.c, 11);
        Charset charset = HC2.a;
        if (!c5525Jze.b) {
            c5525Jze.a.Q(encodeToString, 0, encodeToString.length(), charset);
            c5525Jze.b();
            c5525Jze.flush();
            c5525Jze.close();
            c0144Ae0.flush();
            c0144Ae0.close();
            return;
        }
        throw new IllegalStateException("closed");
    }
}
