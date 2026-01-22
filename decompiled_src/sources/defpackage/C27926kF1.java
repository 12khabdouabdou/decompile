package defpackage;

/* renamed from: kF1, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C27926kF1 extends C33935ok1 {
    public C27926kF1(String str) {
        super(str.replaceAll("(?s)/\\*.*?\\*/", ""));
    }

    public final String g0() {
        int i;
        int i2;
        boolean C = C();
        String str = (String) this.t;
        if (C) {
            i2 = this.b;
        } else {
            int i3 = this.b;
            int charAt = str.charAt(i3);
            if (charAt == 45) {
                charAt = s();
            }
            if ((charAt >= 65 && charAt <= 90) || ((charAt >= 97 && charAt <= 122) || charAt == 95)) {
                int s = s();
                while (true) {
                    if ((s < 65 || s > 90) && ((s < 97 || s > 122) && !((s >= 48 && s <= 57) || s == 45 || s == 95))) {
                        break;
                    }
                    s = s();
                }
                i = this.b;
            } else {
                i = i3;
            }
            this.b = i3;
            i2 = i;
        }
        int i4 = this.b;
        if (i2 == i4) {
            return null;
        }
        String substring = str.substring(i4, i2);
        this.b = i2;
        return substring;
    }
}
