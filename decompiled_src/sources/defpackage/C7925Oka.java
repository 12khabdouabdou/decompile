package defpackage;

import android.util.Log;
import java.io.IOException;
import java.io.InputStream;
import java.util.Properties;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: Oka, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C7925Oka {
    public static final B b = new B(4, "LibraryVersion", "");
    public static final C7925Oka c = new C7925Oka();
    public final ConcurrentHashMap a = new ConcurrentHashMap();

    /* JADX WARN: Removed duplicated region for block: B:18:0x00ac  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String a(String str) {
        String str2;
        InputStream resourceAsStream;
        B b2 = b;
        AbstractC19498dw8.q(str, "Please provide a valid libraryName");
        ConcurrentHashMap concurrentHashMap = this.a;
        if (concurrentHashMap.containsKey(str)) {
            return (String) concurrentHashMap.get(str);
        }
        Properties properties = new Properties();
        InputStream inputStream = null;
        r5 = null;
        r5 = null;
        String str3 = null;
        InputStream inputStream2 = null;
        try {
            try {
                resourceAsStream = C7925Oka.class.getResourceAsStream("/" + str + ".properties");
            } catch (Throwable th) {
                th = th;
            }
        } catch (IOException unused) {
            str2 = null;
        }
        try {
            if (resourceAsStream != null) {
                properties.load(resourceAsStream);
                str3 = properties.getProperty("version", null);
                String str4 = str + " version is " + str3;
                if (Log.isLoggable(b2.b, 2)) {
                    b2.a(str4);
                }
            } else {
                String str5 = "Failed to get app version for libraryName: " + str;
                if (Log.isLoggable(b2.b, 5)) {
                    b2.a(str5);
                }
            }
            if (resourceAsStream != null) {
                Iok.a(resourceAsStream);
            }
        } catch (IOException unused2) {
            String str6 = str3;
            inputStream = resourceAsStream;
            str2 = str6;
            String str7 = "Failed to get app version for libraryName: " + str;
            if (Log.isLoggable(b2.b, 6)) {
                b2.a(str7);
            }
            if (inputStream != null) {
                Iok.a(inputStream);
            }
            str3 = str2;
            if (str3 == null) {
            }
            concurrentHashMap.put(str, str3);
            return str3;
        } catch (Throwable th2) {
            th = th2;
            inputStream2 = resourceAsStream;
            if (inputStream2 != null) {
                Iok.a(inputStream2);
            }
            throw th;
        }
        if (str3 == null) {
            if (Log.isLoggable(b2.b, 3)) {
                b2.a(".properties file is dropped during release process. Failure to read app version is expected during Google internal testing where locally-built libraries are used");
            }
            str3 = "UNKNOWN";
        }
        concurrentHashMap.put(str, str3);
        return str3;
    }
}
