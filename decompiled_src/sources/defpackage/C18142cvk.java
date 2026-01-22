package defpackage;

import android.os.Build;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Enumeration;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;

/* renamed from: cvk, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C18142cvk {
    public static final Pattern b = Pattern.compile("lib/([^/]+)/(.*\\.so)$");
    public final C11593Ve1 a;

    public C18142cvk(C11593Ve1 c11593Ve1) {
        this.a = c11593Ve1;
    }

    public static void b(C16344bak c16344bak, Iqk iqk) {
        ZipFile zipFile;
        try {
            zipFile = new ZipFile(c16344bak.a());
        } catch (IOException e) {
            e = e;
            zipFile = null;
        }
        try {
            HashMap hashMap = new HashMap();
            Enumeration<? extends ZipEntry> entries = zipFile.entries();
            while (entries.hasMoreElements()) {
                ZipEntry nextElement = entries.nextElement();
                Matcher matcher = b.matcher(nextElement.getName());
                if (matcher.matches()) {
                    String group = matcher.group(1);
                    String group2 = matcher.group(2);
                    Set set = (Set) hashMap.get(group);
                    if (set == null) {
                        set = new HashSet();
                        hashMap.put(group, set);
                    }
                    set.add(new Jtk(nextElement, group2));
                }
            }
            HashMap hashMap2 = new HashMap();
            for (String str : Build.SUPPORTED_ABIS) {
                if (hashMap.containsKey(str)) {
                    for (Jtk jtk : (Set) hashMap.get(str)) {
                        boolean containsKey = hashMap2.containsKey(jtk.a);
                        String str2 = jtk.a;
                        if (!containsKey) {
                            hashMap2.put(str2, jtk);
                        }
                    }
                }
            }
            iqk.a(zipFile, new HashSet(hashMap2.values()));
            zipFile.close();
        } catch (IOException e2) {
            e = e2;
            if (zipFile != null) {
                try {
                    zipFile.close();
                } catch (IOException e3) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(e, e3);
                }
            }
            throw e;
        }
    }

    public final HashSet a() {
        C11593Ve1 c11593Ve1 = this.a;
        HashSet a = c11593Ve1.a();
        ArrayList arrayList = new ArrayList();
        File file = new File(c11593Ve1.g(), "native-libraries");
        C11593Ve1.e(file);
        File[] listFiles = file.listFiles();
        if (listFiles != null) {
            for (File file2 : listFiles) {
                if (file2.isDirectory()) {
                    arrayList.add(file2.getName());
                }
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            Iterator it2 = a.iterator();
            while (true) {
                if (it2.hasNext()) {
                    if (((C16344bak) it2.next()).b().equals(str)) {
                        break;
                    }
                } else {
                    File file3 = new File(c11593Ve1.g(), "native-libraries");
                    C11593Ve1.e(file3);
                    File d = C11593Ve1.d(file3, str);
                    C11593Ve1.e(d);
                    C11593Ve1.c(d);
                    break;
                }
            }
        }
        HashSet hashSet = new HashSet();
        Iterator it3 = a.iterator();
        while (it3.hasNext()) {
            C16344bak c16344bak = (C16344bak) it3.next();
            HashSet hashSet2 = new HashSet();
            b(c16344bak, new C6k(this, hashSet2, c16344bak));
            String b2 = c16344bak.b();
            HashSet hashSet3 = new HashSet();
            File file4 = new File(c11593Ve1.g(), "native-libraries");
            C11593Ve1.e(file4);
            File d2 = C11593Ve1.d(file4, b2);
            C11593Ve1.e(d2);
            File[] listFiles2 = d2.listFiles();
            if (listFiles2 != null) {
                for (File file5 : listFiles2) {
                    if (file5.isFile()) {
                        hashSet3.add(file5);
                    }
                }
            }
            Iterator it4 = hashSet3.iterator();
            while (it4.hasNext()) {
                File file6 = (File) it4.next();
                if (!hashSet2.contains(file6)) {
                    file6.getAbsolutePath();
                    c16344bak.a().getAbsolutePath();
                    File parentFile = file6.getParentFile().getParentFile();
                    File file7 = new File(c11593Ve1.g(), "native-libraries");
                    C11593Ve1.e(file7);
                    if (parentFile.equals(file7)) {
                        C11593Ve1.c(file6);
                    } else {
                        throw new IllegalStateException("File to remove is not a native library");
                    }
                }
            }
            hashSet.addAll(hashSet2);
        }
        return hashSet;
    }

    public final void c(C16344bak c16344bak, HashSet hashSet, InterfaceC23433gsk interfaceC23433gsk) {
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            Jtk jtk = (Jtk) it.next();
            String b2 = c16344bak.b();
            String str = jtk.a;
            C11593Ve1 c11593Ve1 = this.a;
            c11593Ve1.getClass();
            File file = new File(c11593Ve1.g(), "native-libraries");
            C11593Ve1.e(file);
            File d = C11593Ve1.d(file, b2);
            C11593Ve1.e(d);
            File d2 = C11593Ve1.d(d, str);
            boolean z = false;
            if (d2.exists() && d2.length() == jtk.b.getSize() && !d2.canWrite()) {
                z = true;
            }
            interfaceC23433gsk.b(jtk, d2, z);
        }
    }
}
