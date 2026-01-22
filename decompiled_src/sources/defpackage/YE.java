package defpackage;

import java.io.StringWriter;
import java.util.Arrays;
import java.util.Collection;
import java.util.EnumSet;

/* loaded from: classes9.dex */
public final class YE extends QA2 {
    public final /* synthetic */ int a = 1;
    public final Object b;

    public YE(QA2[] qa2Arr) {
        this.b = (QA2[]) AbstractC30229ly1.b(qa2Arr);
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x0077, code lost:
    
        if (r8.charAt(r2) != ';') goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0079, code lost:
    
        r0 = 1;
     */
    @Override // defpackage.QA2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int b(String str, int i, StringWriter stringWriter) {
        int i2;
        int parseInt;
        boolean contains;
        boolean contains2;
        switch (this.a) {
            case 0:
                for (QA2 qa2 : (QA2[]) this.b) {
                    int b = qa2.b(str, i, stringWriter);
                    if (b != 0) {
                        return b;
                    }
                }
                return 0;
            default:
                int length = str.length();
                if (str.charAt(i) != '&' || i >= length - 2 || str.charAt(i + 1) != '#') {
                    return 0;
                }
                int i3 = i + 2;
                char charAt = str.charAt(i3);
                if (charAt != 'x' && charAt != 'X') {
                    i2 = 0;
                } else {
                    i3 = i + 3;
                    if (i3 == length) {
                        return 0;
                    }
                    i2 = 1;
                }
                int i4 = i3;
                while (i4 < length && ((str.charAt(i4) >= '0' && str.charAt(i4) <= '9') || ((str.charAt(i4) >= 'a' && str.charAt(i4) <= 'f') || (str.charAt(i4) >= 'A' && str.charAt(i4) <= 'F')))) {
                    i4++;
                }
                int i5 = 0;
                if (i5 == 0) {
                    LIc lIc = LIc.a;
                    EnumSet enumSet = (EnumSet) this.b;
                    if (enumSet == null) {
                        contains = false;
                    } else {
                        contains = enumSet.contains(lIc);
                    }
                    if (contains) {
                        return 0;
                    }
                    LIc lIc2 = LIc.b;
                    if (enumSet == null) {
                        contains2 = false;
                    } else {
                        contains2 = enumSet.contains(lIc2);
                    }
                    if (contains2) {
                        throw new IllegalArgumentException("Semi-colon required at end of numeric entity");
                    }
                }
                try {
                    if (i2 != 0) {
                        parseInt = Integer.parseInt(str.subSequence(i3, i4).toString(), 16);
                    } else {
                        parseInt = Integer.parseInt(str.subSequence(i3, i4).toString(), 10);
                    }
                    if (parseInt > 65535) {
                        char[] chars = Character.toChars(parseInt);
                        stringWriter.write(chars[0]);
                        stringWriter.write(chars[1]);
                    } else {
                        stringWriter.write(parseInt);
                    }
                    return ((i4 + 2) - i3) + i2 + i5;
                } catch (NumberFormatException unused) {
                    return 0;
                }
        }
    }

    public YE(LIc[] lIcArr) {
        if (lIcArr.length > 0) {
            this.b = EnumSet.copyOf((Collection) Arrays.asList(lIcArr));
        } else {
            this.b = EnumSet.copyOf((Collection) Arrays.asList(LIc.a));
        }
    }
}
