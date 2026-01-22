package defpackage;

/* renamed from: g29, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C22306g29 extends IllegalArgumentException {
    public String a;

    public C22306g29(C14993aa5 c14993aa5, Integer num, Integer num2, Integer num3) {
        super(a(c14993aa5.a, num, num2, num3, null));
        this.a = super.getMessage();
    }

    public static String a(String str, Integer num, Integer num2, Integer num3, String str2) {
        StringBuilder sb = new StringBuilder("Value ");
        sb.append(num);
        sb.append(" for ");
        sb.append(str);
        sb.append(' ');
        if (num2 == null) {
            if (num3 == null) {
                sb.append("is not supported");
            } else {
                sb.append("must not be larger than ");
                sb.append(num3);
            }
        } else if (num3 == null) {
            sb.append("must not be smaller than ");
            sb.append(num2);
        } else {
            sb.append("must be in the range [");
            sb.append(num2);
            sb.append(',');
            sb.append(num3);
            sb.append(']');
        }
        if (str2 != null) {
            sb.append(": ");
            sb.append(str2);
        }
        return sb.toString();
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        return this.a;
    }

    public C22306g29(C14993aa5 c14993aa5, Integer num, String str) {
        super(a(c14993aa5.a, num, null, null, str));
        this.a = super.getMessage();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C22306g29(C14993aa5 c14993aa5, String str) {
        super(r0.toString());
        String str2 = c14993aa5.a;
        StringBuffer stringBuffer = new StringBuffer("Value ");
        if (str == null) {
            stringBuffer.append("null");
        } else {
            stringBuffer.append('\"');
            stringBuffer.append(str);
            stringBuffer.append('\"');
        }
        stringBuffer.append(" for ");
        stringBuffer.append(str2);
        stringBuffer.append(" is not supported");
        this.a = super.getMessage();
    }
}
