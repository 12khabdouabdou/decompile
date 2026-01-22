package defpackage;

import com.snapcv.fastdnn.HexagonNNLibraryVersion;
import com.snapcv.fastdnn.HexagonNNLoader;
import defpackage.FN;
import java.io.File;
import java.util.Locale;

/* loaded from: classes5.dex */
public final class GL8 implements VE6 {
    public static final C12718Xfi d = new C12718Xfi(YC8.l0);
    public static final C12718Xfi e = new C12718Xfi(YC8.m0);
    public static AbstractC30352m3d f = C40994u1.a;
    public final AbstractC40982u09 a;
    public final EnumC0091Aba b;
    public final IN c;

    public GL8(AbstractC40982u09 abstractC40982u09, EnumC0091Aba enumC0091Aba, IN in) {
        this.a = abstractC40982u09;
        this.b = enumC0091Aba;
        this.c = in;
    }

    @Override // defpackage.VE6
    public final AbstractC30352m3d a() {
        int i = FL8.a[((HexagonNNLibraryVersion) e.getValue()).ordinal()];
        if (i != 1) {
            C44101wL2 c44101wL2 = C44101wL2.w0;
            if (i != 2) {
                if (i != 3) {
                    if (i == 4) {
                        return new C17402cNd(c44101wL2.a(3));
                    }
                    throw new RuntimeException();
                }
                return new C17402cNd(c44101wL2.a(2));
            }
            return new C17402cNd(c44101wL2.a(1));
        }
        return C40994u1.a;
    }

    @Override // defpackage.VE6
    public final boolean b(File file) {
        Boolean valueOf;
        C12718Xfi c12718Xfi = d;
        synchronized (((HexagonNNLoader) c12718Xfi.getValue())) {
            try {
                if (f.d()) {
                    valueOf = (Boolean) f.c();
                } else {
                    boolean libraryDirectory = ((HexagonNNLoader) c12718Xfi.getValue()).setLibraryDirectory(file.getParentFile().getAbsolutePath());
                    f = new C17402cNd(Boolean.valueOf(libraryDirectory));
                    valueOf = Boolean.valueOf(libraryDirectory);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.c.a(new FN.AbstractC2794m.a(((HexagonNNLibraryVersion) e.getValue()).name().toLowerCase(Locale.ROOT), valueOf.booleanValue()));
        return valueOf.booleanValue();
    }

    @Override // defpackage.VE6
    public final EnumC0091Aba c() {
        return this.b;
    }

    @Override // defpackage.VE6
    public final AbstractC30352m3d d() {
        return f;
    }

    @Override // defpackage.VE6
    public final AbstractC40982u09 getId() {
        return this.a;
    }
}
