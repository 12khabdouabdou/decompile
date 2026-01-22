package defpackage;

import java.util.ArrayList;
import java.util.Arrays;

/* renamed from: uK3, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C41407uK3 {
    public boolean a;
    public String[] b;
    public String[] c;
    public boolean d;

    public C41407uK3() {
        this.a = true;
    }

    public C42744vK3 a() {
        return new C42744vK3(this.a, this.d, this.b, this.c);
    }

    public void b(LZ2... lz2Arr) {
        if (this.a) {
            ArrayList arrayList = new ArrayList(lz2Arr.length);
            for (LZ2 lz2 : lz2Arr) {
                arrayList.add(lz2.a);
            }
            String[] strArr = (String[]) arrayList.toArray(new String[0]);
            d((String[]) Arrays.copyOf(strArr, strArr.length));
            return;
        }
        throw new IllegalArgumentException("no cipher suites for cleartext connections");
    }

    public void c(MZ2... mz2Arr) {
        if (this.a) {
            String[] strArr = new String[mz2Arr.length];
            for (int i = 0; i < mz2Arr.length; i++) {
                strArr[i] = mz2Arr[i].a;
            }
            this.b = strArr;
            return;
        }
        throw new IllegalStateException("no cipher suites for cleartext connections");
    }

    public void d(String... strArr) {
        if (this.a) {
            if (strArr.length != 0) {
                this.b = (String[]) strArr.clone();
                return;
            }
            throw new IllegalArgumentException("At least one cipher suite is required");
        }
        throw new IllegalArgumentException("no cipher suites for cleartext connections");
    }

    public void e(EnumC42654vFi... enumC42654vFiArr) {
        if (this.a) {
            ArrayList arrayList = new ArrayList(enumC42654vFiArr.length);
            for (EnumC42654vFi enumC42654vFi : enumC42654vFiArr) {
                arrayList.add(enumC42654vFi.a);
            }
            String[] strArr = (String[]) arrayList.toArray(new String[0]);
            g((String[]) Arrays.copyOf(strArr, strArr.length));
            return;
        }
        throw new IllegalArgumentException("no TLS versions for cleartext connections");
    }

    public void f(EnumC43991wFi... enumC43991wFiArr) {
        if (this.a) {
            if (enumC43991wFiArr.length != 0) {
                String[] strArr = new String[enumC43991wFiArr.length];
                for (int i = 0; i < enumC43991wFiArr.length; i++) {
                    strArr[i] = enumC43991wFiArr[i].a;
                }
                this.c = strArr;
                return;
            }
            throw new IllegalArgumentException("At least one TlsVersion is required");
        }
        throw new IllegalStateException("no TLS versions for cleartext connections");
    }

    public void g(String... strArr) {
        if (this.a) {
            if (strArr.length != 0) {
                this.c = (String[]) strArr.clone();
                return;
            }
            throw new IllegalArgumentException("At least one TLS version is required");
        }
        throw new IllegalArgumentException("no TLS versions for cleartext connections");
    }

    public C41407uK3(boolean z) {
        this.a = z;
    }

    public C41407uK3(C44081wK3 c44081wK3) {
        this.a = c44081wK3.a;
        this.b = c44081wK3.b;
        this.c = c44081wK3.c;
        this.d = c44081wK3.d;
    }
}
