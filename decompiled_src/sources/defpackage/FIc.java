package defpackage;

/* loaded from: classes2.dex */
public final class FIc extends Exception {
    public final int a;
    public final String b;

    public FIc(int i, String str) {
        super(str);
        this.b = str;
        this.a = i;
    }

    @Override // java.lang.Throwable
    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("Error type: ");
        int i = this.a;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i != 5) {
                            str = "null";
                        } else {
                            str = "TOO_LONG";
                        }
                    } else {
                        str = "TOO_SHORT_NSN";
                    }
                } else {
                    str = "TOO_SHORT_AFTER_IDD";
                }
            } else {
                str = "NOT_A_NUMBER";
            }
        } else {
            str = "INVALID_COUNTRY_CODE";
        }
        sb.append(str);
        sb.append(". ");
        sb.append(this.b);
        return sb.toString();
    }
}
