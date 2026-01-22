package defpackage;

import com.snap.featuredex.ModuleMetadata;
import com.snap.mushroom.app.MushroomApplication;
import dalvik.system.DexClassLoader;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: Jd7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C5060Jd7 {
    public final C18221czb a;
    public final C17056c76 b;
    public final MushroomApplication c;
    public final int d;
    public final B73 e;
    public final C34359p36 f;
    public final C8589Pq5 g;
    public final C20086eNe h;
    public final ConcurrentHashMap i = new ConcurrentHashMap();

    public C5060Jd7(C18221czb c18221czb, C17056c76 c17056c76, C6980Mr7 c6980Mr7, MushroomApplication mushroomApplication, int i, B73 b73, C34359p36 c34359p36, C8589Pq5 c8589Pq5, C20086eNe c20086eNe) {
        this.a = c18221czb;
        this.b = c17056c76;
        this.c = mushroomApplication;
        this.d = i;
        this.e = b73;
        this.f = c34359p36;
        this.g = c8589Pq5;
        this.h = c20086eNe;
    }

    public static void d(File file) {
        file.mkdir();
        if (file.isDirectory()) {
            return;
        }
        File parentFile = file.getParentFile();
        if (parentFile == null) {
            throw new IOException(EU0.B("Failed to create dir ", file.getPath(), ". Parent file is null"));
        }
        String path = file.getPath();
        boolean isDirectory = parentFile.isDirectory();
        boolean isFile = parentFile.isFile();
        boolean exists = parentFile.exists();
        boolean canRead = parentFile.canRead();
        boolean canWrite = parentFile.canWrite();
        StringBuilder h = AbstractC28380kah.h("Failed to create dir ", path, ".parent file is a dir ", ", a file ", isDirectory);
        AbstractC28380kah.j(h, isFile, ", exists ", exists, ", readable ");
        h.append(canRead);
        h.append(", writable ");
        h.append(canWrite);
        throw new IOException(h.toString());
    }

    public final synchronized ClassLoader a(String str) {
        ClassLoader c;
        WRg wRg = XRg.a;
        int e = wRg.e("<*>");
        try {
            this.h.getClass();
            this.h.getClass();
            c = c(str);
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
        return c;
    }

    public final C13524Ysa b(String str) {
        File s0;
        ClassLoader classLoader;
        EnumC33787od7 enumC33787od7;
        C8589Pq5 c8589Pq5 = this.g;
        MushroomApplication mushroomApplication = this.c;
        WRg wRg = XRg.a;
        int e = wRg.e("<*>");
        ConcurrentHashMap concurrentHashMap = this.i;
        try {
            ClassLoader classLoader2 = (ClassLoader) concurrentHashMap.get(str);
            if (classLoader2 != null) {
                C13524Ysa c13524Ysa = new C13524Ysa(classLoader2, EnumC33787od7.CACHED_IN_MEMORY);
                wRg.h(e);
                return c13524Ysa;
            }
            C27153jfh.c(mushroomApplication, false);
            ModuleMetadata b = this.a.b(str);
            if (b.getDependencies().size() <= 1) {
                C31705n47 a = this.b.a(b);
                String O0 = AbstractC41828ue3.O0(a.a, ":", null, null, K67.p0, 30);
                try {
                    List<String> dependencies = b.getDependencies();
                    ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(dependencies, 10));
                    Iterator<T> it = dependencies.iterator();
                    while (it.hasNext()) {
                        arrayList.add(c((String) it.next()));
                    }
                    String str2 = null;
                    if (this.d < 28) {
                        try {
                            File file = new File(mushroomApplication.getApplicationInfo().dataDir, "code_cache");
                            d(file);
                            s0 = AbstractC0945Bq7.s0(file, "secondary-dex");
                            d(s0);
                        } catch (IOException e2) {
                            throw new C0673Bd7(str, EnumC32449nd7.CODE_CACHE_INIT_FAILURE, e2);
                        }
                    } else {
                        s0 = null;
                    }
                    if (arrayList.size() == 1) {
                        classLoader = (ClassLoader) arrayList.get(0);
                    } else {
                        classLoader = C5060Jd7.class.getClassLoader();
                    }
                    try {
                        try {
                            c8589Pq5.getClass();
                            String a2 = C8589Pq5.a(classLoader);
                            if (s0 != null) {
                                str2 = s0.getAbsolutePath();
                            }
                            DexClassLoader dexClassLoader = new DexClassLoader(O0, str2, a2, classLoader);
                            concurrentHashMap.put(str, dexClassLoader);
                            int L = AbstractC30172lva.L(a.b);
                            if (L != 0) {
                                if (L != 1) {
                                    if (L == 2) {
                                        enumC33787od7 = EnumC33787od7.CACHED_ON_DISK;
                                    } else {
                                        throw new RuntimeException();
                                    }
                                } else {
                                    enumC33787od7 = EnumC33787od7.FULL_EXTRACTION;
                                }
                            } else {
                                enumC33787od7 = EnumC33787od7.PARTIAL_EXTRACTION;
                            }
                            C13524Ysa c13524Ysa2 = new C13524Ysa(dexClassLoader, enumC33787od7);
                            C48592zhi c48592zhi = XRg.b;
                            if (c48592zhi != null) {
                                c48592zhi.o(e);
                            }
                            return c13524Ysa2;
                        } catch (Exception e3) {
                            throw new C0673Bd7(str, EnumC32449nd7.INIT_NATIVE_LIB_PATH_FAILURE, e3);
                        }
                    } catch (LinkageError e4) {
                        throw new C0673Bd7(str, EnumC32449nd7.INIT_NATIVE_LIB_PATH_FAILURE, e4);
                    }
                } catch (C0673Bd7 e5) {
                    throw new C0673Bd7(str, EnumC32449nd7.DEPENDENCY_LOAD_FAILURE, e5);
                }
            }
            throw new C0673Bd7(str, EnumC32449nd7.UNSUPPORTED_MULTI_DEPS);
        } finally {
        }
    }

    public final ClassLoader c(String str) {
        C0673Bd7 c0673Bd7;
        C34359p36 c34359p36 = this.f;
        InterfaceC33754obi interfaceC33754obi = AbstractC6551Lwi.a;
        B73 b73 = this.e;
        C8241Oze c8241Oze = (C8241Oze) b73;
        c8241Oze.getClass();
        long currentTimeMillis = System.currentTimeMillis();
        try {
            C13524Ysa b = b(str);
            ClassLoader classLoader = b.a;
            EnumC33787od7 enumC33787od7 = b.b;
            ((C8241Oze) b73).getClass();
            c34359p36.g(new C47850z8i(System.currentTimeMillis() - currentTimeMillis, str, enumC33787od7));
            return classLoader;
        } catch (Exception e) {
            if (e instanceof C0673Bd7) {
                c0673Bd7 = (C0673Bd7) e;
            } else {
                c0673Bd7 = new C0673Bd7(str, EnumC32449nd7.UNKNOWN, e);
            }
            c34359p36.g(new C23773h87(AbstractC30172lva.j(c8241Oze, currentTimeMillis), str, c0673Bd7));
            throw c0673Bd7;
        }
    }
}
