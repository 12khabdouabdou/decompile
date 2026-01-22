package defpackage;

import java.io.BufferedWriter;
import java.io.EOFException;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;

/* renamed from: yp7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C47420yp7 implements InterfaceC40959tz9 {
    public static final Charset k = Charset.forName("US-ASCII");
    public static final String l = "CLEAN";
    public static final String m = "DIRTY";
    public static final String n = "REMOVE";
    public static final String o = "READ";
    public static final String p = "LOCK";
    public static final String q = "UNLOCK";
    public final int a;
    public final C8241Oze b;
    public final File c;
    public final File d;
    public final File e;
    public BufferedWriter f;
    public int g;
    public final LinkedHashMap h = new LinkedHashMap(0, 0.75f, true);
    public long i;
    public long j;

    public C47420yp7(File file, int i, C8241Oze c8241Oze) {
        this.a = i;
        this.b = c8241Oze;
        this.c = new File(file, "journal");
        this.d = new File(file, "journal.tmp");
        this.e = new File(file, "journal.bkp");
    }

    public static String r(C24131hP6 c24131hP6) {
        StringBuilder sb = new StringBuilder(" ");
        sb.append(c24131hP6.c.length);
        for (long j : c24131hP6.c) {
            sb.append(' ');
            sb.append(j);
        }
        if (c24131hP6.d > 0) {
            sb.append(' ');
            sb.append(c24131hP6.d);
        }
        return sb.toString();
    }

    public static void s(String[] strArr, IllegalArgumentException illegalArgumentException) {
        throw new IOException(EU0.w("unexpected journal line: ", Arrays.toString(strArr)), illegalArgumentException);
    }

    public static boolean t(int i, String str, String str2) {
        if (i != str.length() || !Z4i.i1(str2, str, false)) {
            return false;
        }
        return true;
    }

    public static long u(int i, String str) {
        Collection collection;
        if (i == -1) {
            return 0L;
        }
        List h = new GJe(" ").h(str.substring(i + 1), 0);
        if (!h.isEmpty()) {
            ListIterator listIterator = h.listIterator(h.size());
            while (listIterator.hasPrevious()) {
                if (((String) listIterator.previous()).length() != 0) {
                    collection = AbstractC41828ue3.m1(h, listIterator.nextIndex() + 1);
                    break;
                }
            }
        }
        collection = C38757sL6.a;
        String[] strArr = (String[]) collection.toArray(new String[0]);
        if (strArr.length == 1) {
            return Long.parseLong(strArr[0]);
        }
        throw new IOException("Unexpected journal line: ".concat(str));
    }

    public static void v(LinkedHashMap linkedHashMap, String str, boolean z) {
        String substring;
        Collection collection;
        int i = 0;
        int t1 = R4i.t1(str, ' ', 0, 6);
        if (t1 != -1) {
            int i2 = t1 + 1;
            int t12 = R4i.t1(str, ' ', i2, 4);
            if (t12 == -1) {
                substring = str.substring(i2);
                String str2 = n;
                if (t1 == str2.length() && Z4i.i1(str, str2, false)) {
                    linkedHashMap.remove(substring);
                    return;
                }
            } else {
                substring = str.substring(i2, t12);
            }
            C24131hP6 c24131hP6 = (C24131hP6) linkedHashMap.get(substring);
            if (c24131hP6 == null) {
                c24131hP6 = new C24131hP6(substring);
                linkedHashMap.put(substring, c24131hP6);
            }
            if (t12 != -1) {
                String str3 = l;
                if (t1 == str3.length() && Z4i.i1(str, str3, false)) {
                    List h = new GJe(" ").h(str.substring(t12 + 1), 0);
                    if (!h.isEmpty()) {
                        ListIterator listIterator = h.listIterator(h.size());
                        while (listIterator.hasPrevious()) {
                            if (((String) listIterator.previous()).length() != 0) {
                                collection = AbstractC41828ue3.m1(h, listIterator.nextIndex() + 1);
                                break;
                            }
                        }
                    }
                    collection = C38757sL6.a;
                    String[] strArr = (String[]) collection.toArray(new String[0]);
                    c24131hP6.f = null;
                    if (strArr.length >= 2) {
                        try {
                            int parseInt = Integer.parseInt(strArr[0]);
                            c24131hP6.b = parseInt;
                            if (strArr.length >= parseInt) {
                                int i3 = parseInt + 2;
                                if (strArr.length <= i3) {
                                    if (strArr.length == i3) {
                                        c24131hP6.d = Long.parseLong(strArr[strArr.length - 1]);
                                    } else {
                                        c24131hP6.d = 0L;
                                    }
                                    int i4 = c24131hP6.b;
                                    c24131hP6.c = new long[i4];
                                    while (i < i4) {
                                        int i5 = i + 1;
                                        c24131hP6.c[i] = Long.parseLong(strArr[i5]);
                                        i = i5;
                                    }
                                    return;
                                }
                                s(strArr, new IllegalArgumentException("Too many values"));
                                throw null;
                            }
                            s(strArr, new IllegalArgumentException("Not enough values"));
                            throw null;
                        } catch (NumberFormatException e) {
                            s(strArr, e);
                            throw null;
                        }
                    }
                    s(strArr, null);
                    throw null;
                }
            }
            if (t(t1, m, str)) {
                c24131hP6.h = u(t12, str);
                return;
            }
            if (t(t1, o, str)) {
                c24131hP6.i = u(t12, str);
                return;
            }
            if (t12 == -1 && t(t1, p, str)) {
                if (!z) {
                    i = c24131hP6.e + 1;
                }
                c24131hP6.e = i;
                return;
            } else {
                if (t12 == -1 && t(t1, q, str)) {
                    c24131hP6.e = Math.max(c24131hP6.e - 1, 0);
                    return;
                }
                throw new IOException("Unexpected journal line: ".concat(str));
            }
        }
        throw new IOException("Unexpected journal line: ".concat(str));
    }

    @Override // defpackage.InterfaceC40959tz9
    public final boolean a() {
        int i = this.g;
        if (i >= 2000 && i >= this.h.size()) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC40959tz9
    public final void b(C24131hP6 c24131hP6) {
        String str = c24131hP6.a;
        C24131hP6 h = h(str);
        if (h != null) {
            int i = h.e - 1;
            h.e = i;
            if (i == 0) {
                this.j -= h.a();
            }
            this.g++;
            BufferedWriter bufferedWriter = this.f;
            if (bufferedWriter != null) {
                bufferedWriter.append((CharSequence) AbstractC33351oId.b(new StringBuilder(), q, " ", str, "\n"));
                flush();
            } else {
                AbstractC2032Dq9.T("journalWriter");
                throw null;
            }
        }
    }

    @Override // defpackage.InterfaceC40959tz9
    public final Set c(long j) {
        Set entrySet = this.h.entrySet();
        ArrayList arrayList = new ArrayList();
        for (Object obj : entrySet) {
            if (((C24131hP6) ((Map.Entry) obj).getValue()).e > 0) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : arrayList) {
            if (((C24131hP6) ((Map.Entry) obj2).getValue()).i < j) {
                arrayList2.add(obj2);
            }
        }
        ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(arrayList2, 10));
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            arrayList3.add((String) ((Map.Entry) it.next()).getKey());
        }
        return AbstractC41828ue3.y1(arrayList3);
    }

    @Override // defpackage.InterfaceC40959tz9
    public final void close() {
        BufferedWriter bufferedWriter = this.f;
        if (bufferedWriter != null) {
            bufferedWriter.close();
        }
    }

    @Override // defpackage.InterfaceC40959tz9
    public final void d(C24131hP6 c24131hP6, long j) {
        this.i = c24131hP6.a() + (this.i - j);
        if (c24131hP6.e > 0) {
            this.j = c24131hP6.a() + (this.j - j);
        }
        LinkedHashMap linkedHashMap = this.h;
        String str = c24131hP6.a;
        linkedHashMap.put(str, c24131hP6);
        this.g++;
        BufferedWriter bufferedWriter = this.f;
        if (bufferedWriter != null) {
            String r = r(c24131hP6);
            StringBuilder sb = new StringBuilder();
            AbstractC30628mG8.x(sb, l, " ", str, r);
            sb.append("\n");
            bufferedWriter.write(sb.toString());
            flush();
            return;
        }
        AbstractC2032Dq9.T("journalWriter");
        throw null;
    }

    @Override // defpackage.InterfaceC40959tz9
    public final void e(C24131hP6 c24131hP6) {
        LinkedHashMap linkedHashMap = this.h;
        String str = c24131hP6.a;
        linkedHashMap.put(str, c24131hP6);
        BufferedWriter bufferedWriter = this.f;
        if (bufferedWriter != null) {
            this.b.getClass();
            long currentTimeMillis = System.currentTimeMillis();
            StringBuilder sb = new StringBuilder();
            AbstractC30628mG8.x(sb, m, " ", str, " ");
            sb.append(currentTimeMillis);
            sb.append("\n");
            bufferedWriter.write(sb.toString());
            int i = c24131hP6.e;
            for (int i2 = 0; i2 < i; i2++) {
                BufferedWriter bufferedWriter2 = this.f;
                if (bufferedWriter2 != null) {
                    bufferedWriter2.append((CharSequence) AbstractC33351oId.b(new StringBuilder(), p, " ", str, "\n"));
                } else {
                    AbstractC2032Dq9.T("journalWriter");
                    throw null;
                }
            }
            BufferedWriter bufferedWriter3 = this.f;
            if (bufferedWriter3 != null) {
                bufferedWriter3.flush();
                return;
            } else {
                AbstractC2032Dq9.T("journalWriter");
                throw null;
            }
        }
        AbstractC2032Dq9.T("journalWriter");
        throw null;
    }

    @Override // defpackage.InterfaceC40959tz9
    public final Map f() {
        return this.h;
    }

    @Override // defpackage.InterfaceC40959tz9
    public final void flush() {
        BufferedWriter bufferedWriter = this.f;
        if (bufferedWriter != null) {
            bufferedWriter.flush();
        } else {
            AbstractC2032Dq9.T("journalWriter");
            throw null;
        }
    }

    @Override // defpackage.InterfaceC40959tz9
    public final List g() {
        Collection values = this.h.values();
        ArrayList arrayList = new ArrayList();
        for (Object obj : values) {
            C24131hP6 c24131hP6 = (C24131hP6) obj;
            long j = c24131hP6.d;
            if (j > 0) {
                this.b.getClass();
                if (j < System.currentTimeMillis()) {
                    arrayList.add(obj);
                }
            }
            if (!c24131hP6.b()) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    @Override // defpackage.InterfaceC40959tz9
    public final long getSize() {
        return this.i;
    }

    @Override // defpackage.InterfaceC40959tz9
    public final C24131hP6 h(String str) {
        return (C24131hP6) this.h.get(str);
    }

    @Override // defpackage.InterfaceC40959tz9
    public final Iterator i() {
        Collection values = this.h.values();
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(values, 10));
        Iterator it = values.iterator();
        while (it.hasNext()) {
            arrayList.add((C24131hP6) it.next());
        }
        return arrayList.listIterator();
    }

    @Override // defpackage.InterfaceC40959tz9
    public final boolean j(boolean z, boolean z2) {
        Charset charset = k;
        File file = this.d;
        LinkedHashMap linkedHashMap = this.h;
        File file2 = this.e;
        boolean exists = file2.exists();
        File file3 = this.c;
        C33055o4i c33055o4i = null;
        if (exists) {
            if (file3.exists()) {
                file2.delete();
            } else {
                AbstractC30229ly1.t(file2, file3, false);
            }
        } else if (!file3.exists()) {
            if (z2) {
                m(null);
            }
            return false;
        }
        try {
            C33055o4i c33055o4i2 = new C33055o4i(new FileInputStream(file3), charset, 0);
            try {
                String c = c33055o4i2.c();
                String c2 = c33055o4i2.c();
                String c3 = c33055o4i2.c();
                String c4 = c33055o4i2.c();
                if ("gallery.FileLruCache".equals(c) && "1".equals(c2) && AbstractC2032Dq9.j(Integer.toString(this.a), c3) && "".equals(c4)) {
                    int i = 0;
                    while (true) {
                        try {
                            v(linkedHashMap, c33055o4i2.c(), z);
                        } catch (EOFException unused) {
                            if (c33055o4i2.b()) {
                                m(linkedHashMap);
                                this.g = i - linkedHashMap.size();
                                AbstractC30229ly1.f(file);
                                AbstractC30229ly1.c(c33055o4i2);
                                return false;
                            }
                            this.f = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(file3, true), charset));
                            this.g = i - linkedHashMap.size();
                            for (C24131hP6 c24131hP6 : linkedHashMap.values()) {
                                if (c24131hP6.b()) {
                                    this.i += c24131hP6.a();
                                    if (c24131hP6.e > 0) {
                                        this.j += c24131hP6.a();
                                    }
                                }
                            }
                            AbstractC30229ly1.f(file);
                            AbstractC30229ly1.c(c33055o4i2);
                            return true;
                        } catch (IOException unused2) {
                            i++;
                        }
                    }
                } else {
                    throw new IOException("unexpected journal header: [" + c + ", " + c2 + ", " + c4 + "]");
                }
            } catch (Throwable th) {
                th = th;
                c33055o4i = c33055o4i2;
                AbstractC30229ly1.f(file);
                AbstractC30229ly1.c(c33055o4i);
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    @Override // defpackage.InterfaceC40959tz9
    public final long k() {
        return this.j;
    }

    @Override // defpackage.InterfaceC40959tz9
    public final void l(String str, long j, C20702eq7 c20702eq7) {
        h(str);
        this.g++;
        BufferedWriter bufferedWriter = this.f;
        if (bufferedWriter != null) {
            this.b.getClass();
            long currentTimeMillis = System.currentTimeMillis();
            StringBuilder sb = new StringBuilder();
            AbstractC30628mG8.x(sb, o, " ", str, " ");
            sb.append(currentTimeMillis);
            sb.append("\n");
            bufferedWriter.append((CharSequence) sb.toString());
            return;
        }
        AbstractC2032Dq9.T("journalWriter");
        throw null;
    }

    @Override // defpackage.InterfaceC40959tz9
    public final void m(Map map) {
        Charset charset = k;
        LinkedHashMap linkedHashMap = this.h;
        if (map != null && !AbstractC2032Dq9.j(linkedHashMap, map)) {
            linkedHashMap.putAll(map);
        }
        try {
            File file = this.d;
            BufferedWriter bufferedWriter = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(file), charset));
            try {
                bufferedWriter.write("gallery.FileLruCache");
                bufferedWriter.write("\n");
                bufferedWriter.write("1");
                bufferedWriter.write("\n");
                bufferedWriter.write(Integer.toString(this.a));
                bufferedWriter.write("\n");
                bufferedWriter.write("\n");
                Iterator it = linkedHashMap.values().iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    C24131hP6 c24131hP6 = (C24131hP6) it.next();
                    C0925Bp7 c0925Bp7 = c24131hP6.f;
                    String str = c24131hP6.a;
                    if (c0925Bp7 != null) {
                        bufferedWriter.write(m + " " + str + " " + c24131hP6.h + "\n");
                    } else if (c24131hP6.c != null) {
                        bufferedWriter.write(l + " " + str + r(c24131hP6) + "\n");
                    }
                    int i = c24131hP6.e;
                    for (int i2 = 0; i2 < i; i2++) {
                        bufferedWriter.write(p + " " + str + "\n");
                    }
                }
                bufferedWriter.close();
                BufferedWriter bufferedWriter2 = this.f;
                if (bufferedWriter2 != null) {
                    bufferedWriter2.close();
                }
                File file2 = this.c;
                boolean exists = file2.exists();
                File file3 = this.e;
                if (exists) {
                    AbstractC30229ly1.t(file2, file3, true);
                }
                AbstractC30229ly1.t(file, file2, false);
                file3.delete();
                this.f = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(file2, true), charset));
                this.g = 0;
            } catch (Throwable th) {
                bufferedWriter.close();
                throw th;
            }
        } catch (Exception unused) {
        }
    }

    @Override // defpackage.InterfaceC40959tz9
    public final List n() {
        Collection values = this.h.values();
        ArrayList arrayList = new ArrayList();
        for (Object obj : values) {
            if (((C24131hP6) obj).f != null) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    @Override // defpackage.InterfaceC40959tz9
    public final void o(C24131hP6 c24131hP6) {
        this.i -= c24131hP6.a();
        LinkedHashMap linkedHashMap = this.h;
        String str = c24131hP6.a;
        linkedHashMap.remove(str);
        this.g++;
        BufferedWriter bufferedWriter = this.f;
        if (bufferedWriter != null) {
            bufferedWriter.append((CharSequence) AbstractC33351oId.b(new StringBuilder(), n, " ", str, "\n"));
            flush();
        } else {
            AbstractC2032Dq9.T("journalWriter");
            throw null;
        }
    }

    @Override // defpackage.InterfaceC40959tz9
    public final void p() {
        AbstractC30229ly1.f(this.c);
        AbstractC30229ly1.f(this.e);
        AbstractC30229ly1.f(this.d);
    }

    @Override // defpackage.InterfaceC40959tz9
    public final void q(C24131hP6 c24131hP6) {
        String str = c24131hP6.a;
        C24131hP6 h = h(str);
        if (h != null) {
            if (h.e == 0) {
                this.j = h.a() + this.j;
            }
            h.e++;
            this.g++;
            BufferedWriter bufferedWriter = this.f;
            if (bufferedWriter != null) {
                bufferedWriter.append((CharSequence) AbstractC33351oId.b(new StringBuilder(), p, " ", str, "\n"));
                flush();
            } else {
                AbstractC2032Dq9.T("journalWriter");
                throw null;
            }
        }
    }
}
