package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;

/* renamed from: jfh, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C27153jfh {
    public static final AtomicReference e = new AtomicReference(null);
    public final C11593Ve1 a;
    public final C48440zak b;
    public final HashSet c = new HashSet();
    public final UIi d;

    public C27153jfh(Context context) {
        try {
            this.a = new C11593Ve1(context);
            this.d = new UIi(9);
            this.b = new C48440zak(context);
        } catch (PackageManager.NameNotFoundException e2) {
            throw new C3383Gak(e2);
        }
    }

    public static boolean c(Context context, boolean z) {
        boolean z2;
        AtomicReference atomicReference = e;
        C27153jfh c27153jfh = new C27153jfh(context);
        while (true) {
            if (atomicReference.compareAndSet(null, c27153jfh)) {
                z2 = true;
                break;
            }
            if (atomicReference.get() != null && atomicReference.get() != null) {
                z2 = false;
                break;
            }
        }
        C27153jfh c27153jfh2 = (C27153jfh) atomicReference.get();
        if (z2) {
            EnumC16828bwk enumC16828bwk = EnumC16828bwk.a;
            EnumC16828bwk.b.set(new U8k(context, LZj.G0(), new C47672z0g(context, c27153jfh2.a), c27153jfh2.a));
            Lwk lwk = new Lwk(c27153jfh2);
            AtomicReference atomicReference2 = Zxk.a;
            while (!atomicReference2.compareAndSet(null, lwk) && (atomicReference2.get() == null || atomicReference2.get() == null)) {
            }
            LZj.G0().execute(new IRa(21, context));
        }
        try {
            c27153jfh2.b(context, z);
            return true;
        } catch (Exception unused) {
            return false;
        }
    }

    public final void a(HashSet hashSet) {
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            C11593Ve1 c11593Ve1 = this.a;
            c11593Ve1.getClass();
            File file = new File(c11593Ve1.g(), "verified-splits");
            C11593Ve1.e(file);
            C11593Ve1.c(C11593Ve1.d(file, String.valueOf(str).concat(".apk")));
        }
        C48440zak c48440zak = this.b;
        c48440zak.getClass();
        synchronized (C48440zak.class) {
            c48440zak.a.getSharedPreferences("playcore_split_install_internal", 0).edit().putStringSet("modules_to_uninstall_if_emulated", new HashSet()).apply();
        }
    }

    public final synchronized void b(Context context, boolean z) {
        List<String> asList;
        ZipFile zipFile;
        boolean z2 = false;
        synchronized (this) {
            try {
                if (z) {
                    this.a.b();
                } else {
                    LZj.G0().execute(new IRa(22, this));
                }
                String packageName = context.getPackageName();
                try {
                    String[] strArr = context.getPackageManager().getPackageInfo(packageName, 0).splitNames;
                    if (strArr == null) {
                        asList = new ArrayList();
                    } else {
                        asList = Arrays.asList(strArr);
                    }
                    HashSet a = this.a.a();
                    Set a2 = this.b.a();
                    HashSet hashSet = new HashSet();
                    Iterator it = a.iterator();
                    while (it.hasNext()) {
                        String b = ((C16344bak) it.next()).b();
                        if (asList.contains(b) || a2.contains(Iyk.b(b))) {
                            hashSet.add(b);
                            it.remove();
                        }
                    }
                    if (z) {
                        a(hashSet);
                    } else if (!hashSet.isEmpty()) {
                        LZj.G0().execute(new RunnableC27442jsk(this, hashSet, z2, 5));
                    }
                    HashSet hashSet2 = new HashSet();
                    Iterator it2 = a.iterator();
                    while (it2.hasNext()) {
                        String b2 = ((C16344bak) it2.next()).b();
                        if (!Iyk.e(b2)) {
                            hashSet2.add(b2);
                        }
                    }
                    for (String str : asList) {
                        if (!Iyk.e(str)) {
                            hashSet2.add(str);
                        }
                    }
                    HashSet hashSet3 = new HashSet(a.size());
                    Iterator it3 = a.iterator();
                    while (it3.hasNext()) {
                        C16344bak c16344bak = (C16344bak) it3.next();
                        String b3 = c16344bak.b();
                        C30059lq7 c30059lq7 = Iyk.c;
                        if (b3.startsWith("config.") || hashSet2.contains(Iyk.b(c16344bak.b()))) {
                            hashSet3.add(c16344bak);
                        }
                    }
                    C18142cvk c18142cvk = new C18142cvk(this.a);
                    InterfaceC19797e9k c0 = NWi.c0();
                    ClassLoader classLoader = context.getClassLoader();
                    ZipFile zipFile2 = null;
                    if (z) {
                        c0.c(classLoader, c18142cvk.a());
                    } else {
                        Iterator it4 = hashSet3.iterator();
                        while (it4.hasNext()) {
                            C16344bak c16344bak2 = (C16344bak) it4.next();
                            AtomicBoolean atomicBoolean = new AtomicBoolean(true);
                            HashSet hashSet4 = new HashSet();
                            C18142cvk.b(c16344bak2, new C26077ire(c18142cvk, c16344bak2, hashSet4, atomicBoolean));
                            if (!atomicBoolean.get()) {
                                hashSet4 = null;
                            }
                            if (hashSet4 == null) {
                                it4.remove();
                            } else {
                                c0.c(classLoader, hashSet4);
                            }
                        }
                    }
                    HashSet hashSet5 = new HashSet();
                    Iterator it5 = hashSet3.iterator();
                    while (it5.hasNext()) {
                        C16344bak c16344bak3 = (C16344bak) it5.next();
                        try {
                            zipFile = new ZipFile(c16344bak3.a());
                        } catch (IOException e2) {
                            e = e2;
                        }
                        try {
                            ZipEntry entry = zipFile.getEntry("classes.dex");
                            zipFile.close();
                            if (entry != null) {
                                C11593Ve1 c11593Ve1 = this.a;
                                String b4 = c16344bak3.b();
                                c11593Ve1.getClass();
                                File file = new File(c11593Ve1.g(), "dex");
                                C11593Ve1.e(file);
                                File d = C11593Ve1.d(file, b4);
                                C11593Ve1.e(d);
                                if (!c0.b(classLoader, d, c16344bak3.a(), z)) {
                                    "split was not installed ".concat(c16344bak3.a().toString());
                                }
                            }
                            hashSet5.add(c16344bak3.a());
                        } catch (IOException e3) {
                            e = e3;
                            zipFile2 = zipFile;
                            if (zipFile2 != null) {
                                try {
                                    zipFile2.close();
                                } catch (IOException e4) {
                                    try {
                                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(e, e4);
                                    } catch (Exception unused) {
                                    }
                                }
                            }
                            throw e;
                        }
                    }
                    this.d.e(context, hashSet5);
                    HashSet hashSet6 = new HashSet();
                    Iterator it6 = hashSet3.iterator();
                    while (it6.hasNext()) {
                        C16344bak c16344bak4 = (C16344bak) it6.next();
                        if (hashSet5.contains(c16344bak4.a())) {
                            hashSet6.add(c16344bak4.b());
                        }
                    }
                    synchronized (this.c) {
                        this.c.addAll(hashSet6);
                    }
                } catch (PackageManager.NameNotFoundException e5) {
                    throw new IOException("Cannot load data for application '" + packageName + "'", e5);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
