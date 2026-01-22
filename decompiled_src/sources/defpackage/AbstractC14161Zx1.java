package defpackage;

import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.StringWriter;
import java.net.URI;
import java.util.Date;

/* renamed from: Zx1, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC14161Zx1 {
    public static final Object a = new Object();

    public static long a(Date date) {
        return (date.getTime() / 1000) + 2082844800;
    }

    public static Date b(long j) {
        return new Date((j - 2082844800) * 1000);
    }

    public static final C2303Eda d(M6a m6a) {
        return new C2303Eda(new C12718Xfi(m6a));
    }

    public static EnumC48048zI3 f() {
        return ((EnumC48479zcf[]) EnumC48479zcf.class.getEnumConstants())[0].b;
    }

    public static String g(File file) {
        InputStreamReader inputStreamReader = new InputStreamReader(new FileInputStream(file));
        StringWriter stringWriter = new StringWriter();
        try {
            try {
                try {
                    char[] cArr = new char[4096];
                    while (true) {
                        int read = inputStreamReader.read(cArr);
                        if (read == -1) {
                            break;
                        }
                        stringWriter.write(cArr, 0, read);
                    }
                    inputStreamReader.close();
                } catch (IOException e) {
                    e.toString();
                    inputStreamReader.close();
                }
            } catch (IOException e2) {
                e2.toString();
            }
            return stringWriter.toString();
        } catch (Throwable th) {
            try {
                inputStreamReader.close();
            } catch (IOException e3) {
                e3.toString();
            }
            throw th;
        }
    }

    public abstract int c();

    public abstract C47825z7f e(URI uri, C45204xA0 c45204xA0);
}
