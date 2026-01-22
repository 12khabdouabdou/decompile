package defpackage;

import java.io.DataInput;
import java.io.DataInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.lang.ref.SoftReference;
import java.security.AccessController;
import java.util.Collections;
import java.util.Set;
import java.util.SortedSet;
import java.util.TreeSet;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: g2k, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C22317g2k implements InterfaceC17893cke {
    public final File a;
    public final String b;
    public final ClassLoader c;
    public final ConcurrentHashMap d;
    public final SortedSet e;

    public C22317g2k(File file) {
        if (file.exists()) {
            if (file.isDirectory()) {
                this.a = file;
                this.b = null;
                this.c = null;
                ConcurrentHashMap b = b(c("ZoneInfoMap"));
                this.d = b;
                this.e = Collections.unmodifiableSortedSet(new TreeSet(b.keySet()));
                return;
            }
            throw new IOException(AbstractC35675q27.h(file, "File doesn't refer to a directory: "));
        }
        throw new IOException(AbstractC35675q27.h(file, "File directory doesn't exist: "));
    }

    public static ConcurrentHashMap b(InputStream inputStream) {
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
        DataInputStream dataInputStream = new DataInputStream(inputStream);
        try {
            d(dataInputStream, concurrentHashMap);
            concurrentHashMap.put("UTC", new SoftReference(AbstractC4995Ja5.b));
            return concurrentHashMap;
        } finally {
            try {
                dataInputStream.close();
            } catch (IOException unused) {
            }
        }
    }

    public static void d(DataInputStream dataInputStream, ConcurrentHashMap concurrentHashMap) {
        int readUnsignedShort = dataInputStream.readUnsignedShort();
        String[] strArr = new String[readUnsignedShort];
        for (int i = 0; i < readUnsignedShort; i++) {
            strArr[i] = dataInputStream.readUTF().intern();
        }
        int readUnsignedShort2 = dataInputStream.readUnsignedShort();
        for (int i2 = 0; i2 < readUnsignedShort2; i2++) {
            try {
                concurrentHashMap.put(strArr[dataInputStream.readUnsignedShort()], strArr[dataInputStream.readUnsignedShort()]);
            } catch (ArrayIndexOutOfBoundsException unused) {
                throw new IOException("Corrupt zone info map");
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 2, insn: 0x0028: MOVE (r1 I:??[OBJECT, ARRAY]) = (r2 I:??[OBJECT, ARRAY]) (LINE:41), block:B:27:0x0028 */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0040 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final AbstractC4995Ja5 a(String str) {
        InputStream inputStream;
        InputStream inputStream2;
        AbstractC4995Ja5 d;
        ConcurrentHashMap concurrentHashMap = this.d;
        InputStream inputStream3 = null;
        try {
            try {
                inputStream = c(str);
                try {
                    if (inputStream instanceof DataInput) {
                        d = FA1.d((DataInput) inputStream, str);
                    } else {
                        d = FA1.d(new DataInputStream(inputStream), str);
                    }
                    concurrentHashMap.put(str, new SoftReference(d));
                    try {
                        inputStream.close();
                    } catch (IOException unused) {
                    }
                    return d;
                } catch (IOException e) {
                    e = e;
                    e.printStackTrace();
                    concurrentHashMap.remove(str);
                    if (inputStream != 0) {
                        try {
                            inputStream.close();
                        } catch (IOException unused2) {
                        }
                    }
                    return null;
                }
            } catch (Throwable th) {
                th = th;
                inputStream3 = inputStream2;
                if (inputStream3 != null) {
                    try {
                        inputStream3.close();
                    } catch (IOException unused3) {
                    }
                }
                throw th;
            }
        } catch (IOException e2) {
            e = e2;
            inputStream = 0;
        } catch (Throwable th2) {
            th = th2;
            if (inputStream3 != null) {
            }
            throw th;
        }
    }

    public final InputStream c(String str) {
        String str2;
        File file = this.a;
        if (file != null) {
            return new FileInputStream(new File(file, str));
        }
        String concat = this.b.concat(str);
        InputStream inputStream = (InputStream) AccessController.doPrivileged(new C20980f2k(this, concat));
        if (inputStream == null) {
            StringBuilder sb = new StringBuilder(40);
            sb.append("Resource not found: \"");
            sb.append(concat);
            sb.append("\" ClassLoader: ");
            ClassLoader classLoader = this.c;
            if (classLoader != null) {
                str2 = classLoader.toString();
            } else {
                str2 = "system";
            }
            sb.append(str2);
            throw new IOException(sb.toString());
        }
        return inputStream;
    }

    @Override // defpackage.InterfaceC17893cke
    public final Set getAvailableIDs() {
        return this.e;
    }

    @Override // defpackage.InterfaceC17893cke
    public final AbstractC4995Ja5 getZone(String str) {
        Object obj = this.d.get(str);
        if (obj == null) {
            return null;
        }
        if (obj instanceof SoftReference) {
            AbstractC4995Ja5 abstractC4995Ja5 = (AbstractC4995Ja5) ((SoftReference) obj).get();
            if (abstractC4995Ja5 != null) {
                return abstractC4995Ja5;
            }
            return a(str);
        }
        if (str.equals(obj)) {
            return a(str);
        }
        return getZone((String) obj);
    }

    public C22317g2k() {
        String concat = "org/joda/time/tz/data".concat("/");
        this.a = null;
        this.b = concat;
        this.c = C22317g2k.class.getClassLoader();
        ConcurrentHashMap b = b(c("ZoneInfoMap"));
        this.d = b;
        this.e = Collections.unmodifiableSortedSet(new TreeSet(b.keySet()));
    }
}
