package defpackage;

import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;

/* loaded from: classes3.dex */
public abstract class BJ0 {
    public static final byte[] i = new byte[8192];
    public static int j = -1;
    public final AbstractC46729yJ0 a;
    public int e;
    public byte[] f;
    public final C25363iK7 h;
    public int b = 0;
    public int c = -1;
    public File g = null;
    public final Object d = new Object();

    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, yJ0] */
    public BJ0(InterfaceC28223kT6 interfaceC28223kT6, InterfaceC14452aA8 interfaceC14452aA8, AbstractC46729yJ0 abstractC46729yJ0) {
        this.h = new C25363iK7(interfaceC28223kT6, interfaceC14452aA8, f());
        if (abstractC46729yJ0 == null) {
            this.a = new Object();
        } else {
            this.a = abstractC46729yJ0;
        }
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [AJ0, java.lang.Exception] */
    public AJ0 d(String str) {
        i(str, true);
        return new Exception();
    }

    public abstract C12303Wm0 e();

    public abstract String f();

    public abstract Object g();

    public final Object h(File file) {
        this.g = file;
        j = -1;
        if (!file.canRead()) {
            this.h.e("file.canRead() is False", this.g, 0, e(), true);
            return null;
        }
        try {
            try {
                ((C45394xJ0) this.a).getClass();
                FileInputStream fileInputStream = new FileInputStream(file);
                try {
                    n();
                    byte[] bArr = i;
                    int read = fileInputStream.read(bArr);
                    j = read;
                    if (read == -1) {
                        this.h.e("cannot read file", this.g, 0, e(), true);
                        fileInputStream.close();
                        this.g = null;
                        return null;
                    }
                    if (read == 8192) {
                        i("file is too large", true);
                        fileInputStream.close();
                        this.g = null;
                        return null;
                    }
                    if (l(read, bArr) == 1) {
                        i("incomplete data", true);
                        fileInputStream.close();
                        this.g = null;
                        return null;
                    }
                    Object g = g();
                    fileInputStream.close();
                    this.g = null;
                    return g;
                } finally {
                }
            } catch (AJ0 unused) {
                this.g = null;
                return null;
            } catch (IOException e) {
                i("IOException: " + e.getMessage(), true);
                this.g = null;
                return null;
            }
        } catch (Throwable th) {
            this.g = null;
            throw th;
        }
    }

    public final void i(String str, boolean z) {
        File file = this.g;
        int i2 = this.c;
        if (i2 == -1) {
            i2 = this.e;
        }
        this.h.e(str, file, i2, e(), z);
    }

    public final int j(boolean z) {
        if (this.c < 0) {
            return 1;
        }
        int k = k(this.b, z);
        if (k == 3) {
            return k;
        }
        this.b++;
        return k;
    }

    public abstract int k(int i2, boolean z);

    public abstract int l(int i2, byte[] bArr);

    public final long m(boolean z) {
        long j2 = 0;
        for (int i2 = this.c; i2 < this.e; i2++) {
            byte[] bArr = this.f;
            if (i2 >= bArr.length) {
                break;
            }
            byte b = bArr[i2];
            if (b >= 48 && b <= 57) {
                j2 = (j2 * 10) + (b - 48);
                if (!z && j2 > 2147483647L) {
                    throw d("integer overflow");
                }
            } else {
                throw d("expected digit");
            }
        }
        return j2;
    }

    public void n() {
        this.b = 0;
        synchronized (this.d) {
            this.c = -1;
        }
    }
}
