package defpackage;

import com.snapcv.fastdnn.Backend;
import com.snapcv.fastdnn.DynamicLibraryLoader;
import java.io.File;
import java.util.LinkedHashMap;

/* renamed from: sa7, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C39071sa7 implements VE6 {
    public static final LinkedHashMap e = new LinkedHashMap();
    public static final C12718Xfi f = new C12718Xfi(C0965Br6.v0);
    public final AbstractC40982u09 a;
    public final EnumC0091Aba b;
    public final C32652nmc c;
    public final Backend d;

    public C39071sa7(AbstractC40982u09 abstractC40982u09, EnumC0091Aba enumC0091Aba, C32652nmc c32652nmc, Backend backend) {
        this.a = abstractC40982u09;
        this.b = enumC0091Aba;
        this.c = c32652nmc;
        this.d = backend;
    }

    @Override // defpackage.VE6
    public final AbstractC30352m3d a() {
        return new C17402cNd(this.c);
    }

    @Override // defpackage.VE6
    public final boolean b(File file) {
        boolean booleanValue;
        LinkedHashMap linkedHashMap = e;
        synchronized (linkedHashMap) {
            try {
                Backend backend = this.d;
                Object obj = linkedHashMap.get(backend);
                if (obj == null) {
                    obj = Boolean.valueOf(((DynamicLibraryLoader) f.getValue()).setLibraryDirectory(file.getParentFile().getAbsolutePath() + "/", this.d));
                    linkedHashMap.put(backend, obj);
                }
                booleanValue = ((Boolean) obj).booleanValue();
            } catch (Throwable th) {
                throw th;
            }
        }
        return booleanValue;
    }

    @Override // defpackage.VE6
    public final EnumC0091Aba c() {
        return this.b;
    }

    @Override // defpackage.VE6
    public final AbstractC30352m3d d() {
        LinkedHashMap linkedHashMap = e;
        Backend backend = this.d;
        if (linkedHashMap.containsKey(backend)) {
            return new C17402cNd(linkedHashMap.get(backend));
        }
        return C40994u1.a;
    }

    @Override // defpackage.VE6
    public final AbstractC40982u09 getId() {
        return this.a;
    }
}
