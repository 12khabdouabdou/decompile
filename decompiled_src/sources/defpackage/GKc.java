package defpackage;

import java.io.StringWriter;

/* loaded from: classes9.dex */
public final class GKc extends QA2 {
    public final /* synthetic */ int a;

    @Override // defpackage.QA2
    public final int b(String str, int i, StringWriter stringWriter) {
        int i2;
        char charAt;
        char charAt2;
        char charAt3;
        char charAt4;
        int i3;
        int i4;
        switch (this.a) {
            case 0:
                int length = (str.length() - i) - 1;
                StringBuilder sb = new StringBuilder();
                if (str.charAt(i) == '\\' && length > 0 && (charAt = str.charAt((i2 = i + 1))) >= '0' && charAt <= '7') {
                    int i5 = i + 2;
                    int i6 = i + 3;
                    sb.append(str.charAt(i2));
                    if (length > 1 && (charAt2 = str.charAt(i5)) >= '0' && charAt2 <= '7') {
                        sb.append(str.charAt(i5));
                        if (length > 2 && (charAt3 = str.charAt(i2)) >= '0' && charAt3 <= '3' && (charAt4 = str.charAt(i6)) >= '0' && charAt4 <= '7') {
                            sb.append(str.charAt(i6));
                        }
                    }
                    stringWriter.write(Integer.parseInt(sb.toString(), 8));
                    return sb.length() + 1;
                }
                return 0;
            default:
                if (str.charAt(i) == '\\' && (i3 = i + 1) < str.length() && str.charAt(i3) == 'u') {
                    int i7 = 2;
                    while (true) {
                        i4 = i + i7;
                        if (i4 < str.length() && str.charAt(i4) == 'u') {
                            i7++;
                        }
                    }
                    if (i4 < str.length() && str.charAt(i4) == '+') {
                        i7++;
                    }
                    int i8 = i + i7;
                    int i9 = i8 + 4;
                    if (i9 <= str.length()) {
                        CharSequence subSequence = str.subSequence(i8, i9);
                        try {
                            stringWriter.write((char) Integer.parseInt(subSequence.toString(), 16));
                            return i7 + 4;
                        } catch (NumberFormatException e) {
                            throw new IllegalArgumentException("Unable to parse unicode value: " + ((Object) subSequence), e);
                        }
                    }
                    throw new IllegalArgumentException("Less than 4 hex digits in unicode value: '" + ((Object) str.subSequence(i, str.length())) + "' due to end of CharSequence");
                }
                return 0;
        }
    }
}
