package defpackage;

/* renamed from: oYg, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC33688oYg {
    public String maskSensitiveValue(String str, String str2, int i) {
        String substring;
        if (str != null && !str.isEmpty() && str2 != null && str2.length() > i) {
            StringBuilder sb = new StringBuilder();
            if (i <= 0) {
                substring = "";
            } else {
                substring = str2.substring(0, i);
            }
            sb.append(substring);
            int i2 = M4i.a;
            sb.append(M4i.g('*', str2.length() - i));
            return str.replace(str2, sb.toString());
        }
        return str;
    }

    public String toString() {
        return QFi.d(this);
    }
}
