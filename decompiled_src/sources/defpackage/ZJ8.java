package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.TreeMap;

/* loaded from: classes.dex */
public final class ZJ8 implements Iterable, InterfaceC29207lC9 {
    public final String[] a;

    public ZJ8(String[] strArr) {
        this.a = strArr;
    }

    public static final ZJ8 f(Map map) {
        String[] strArr = new String[map.size() * 2];
        int i = 0;
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            String str2 = (String) entry.getValue();
            String obj = R4i.Z1(str).toString();
            String obj2 = R4i.Z1(str2).toString();
            AbstractC31928nEd.f(obj);
            AbstractC31928nEd.g(obj2, obj);
            strArr[i] = obj;
            strArr[i + 1] = obj2;
            i += 2;
        }
        return new ZJ8(strArr);
    }

    public final String c(String str) {
        String[] strArr = this.a;
        int length = strArr.length - 2;
        int C = AbstractC19498dw8.C(length, 0, -2);
        if (C <= length) {
            while (!Z4i.e1(str, strArr[length], true)) {
                if (length != C) {
                    length -= 2;
                } else {
                    return null;
                }
            }
            return strArr[length + 1];
        }
        return null;
    }

    public final String d(int i) {
        return this.a[i * 2];
    }

    public final E34 e() {
        E34 e34 = new E34(2, (byte) 0);
        AbstractC0690Be3.m0(e34.b, this.a);
        return e34;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ZJ8) {
            if (Arrays.equals(this.a, ((ZJ8) obj).a)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final TreeMap h() {
        TreeMap treeMap = new TreeMap(String.CASE_INSENSITIVE_ORDER);
        int size = size();
        for (int i = 0; i < size; i++) {
            String lowerCase = d(i).toLowerCase(Locale.US);
            List list = (List) treeMap.get(lowerCase);
            if (list == null) {
                list = new ArrayList(2);
                treeMap.put(lowerCase, list);
            }
            list.add(j(i));
        }
        return treeMap;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.a);
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        int size = size();
        C24366had[] c24366hadArr = new C24366had[size];
        for (int i = 0; i < size; i++) {
            c24366hadArr[i] = new C24366had(d(i), j(i));
        }
        return new C23744h70(c24366hadArr);
    }

    public final String j(int i) {
        return this.a[(i * 2) + 1];
    }

    public final int size() {
        return this.a.length / 2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        int size = size();
        for (int i = 0; i < size; i++) {
            String d = d(i);
            String j = j(i);
            sb.append(d);
            sb.append(": ");
            if (AbstractC19399drj.p(d)) {
                j = "██";
            }
            sb.append(j);
            sb.append("\n");
        }
        return sb.toString();
    }
}
