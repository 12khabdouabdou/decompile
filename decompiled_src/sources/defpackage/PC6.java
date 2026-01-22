package defpackage;

/* loaded from: classes9.dex */
public final class PC6 {
    public final Object a;
    public int b = 1;

    public PC6(Object obj) {
        this.a = obj;
    }

    public static boolean a(PC6[] pc6Arr, String str) {
        for (PC6 pc6 : pc6Arr) {
            if (pc6.a == str) {
                return true;
            }
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof PC6) {
            PC6 pc6 = (PC6) obj;
            Object obj2 = this.a;
            if (obj2.getClass() != pc6.a.getClass() || this.b != pc6.b) {
                return false;
            }
            boolean z = obj2 instanceof StringBuilder;
            Object obj3 = pc6.a;
            if (z) {
                return obj2.toString().equals(obj3.toString());
            }
            if (obj2 instanceof Number) {
                return obj2.equals(obj3);
            }
            if (obj2 == obj3) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        String obj = this.a.toString();
        int i = this.b;
        int i2 = M4i.a;
        if (obj == null) {
            return null;
        }
        if (i <= 0) {
            return "";
        }
        int length = obj.length();
        if (i != 1 && length != 0) {
            if (length == 1 && i <= 8192) {
                return M4i.g(obj.charAt(0), i);
            }
            int i3 = length * i;
            if (length != 1) {
                if (length != 2) {
                    StringBuilder sb = new StringBuilder(i3);
                    for (int i4 = 0; i4 < i; i4++) {
                        sb.append(obj);
                    }
                    return sb.toString();
                }
                char charAt = obj.charAt(0);
                char charAt2 = obj.charAt(1);
                char[] cArr = new char[i3];
                for (int i5 = (i * 2) - 2; i5 >= 0; i5 -= 2) {
                    cArr[i5] = charAt;
                    cArr[i5 + 1] = charAt2;
                }
                return new String(cArr);
            }
            return M4i.g(obj.charAt(0), i);
        }
        return obj;
    }
}
