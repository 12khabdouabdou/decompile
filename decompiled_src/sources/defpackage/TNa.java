package defpackage;

import java.io.StringWriter;
import java.util.HashMap;

/* loaded from: classes9.dex */
public final class TNa extends QA2 {
    public final HashMap a = new HashMap();
    public final int b;
    public final int c;

    public TNa(CharSequence[]... charSequenceArr) {
        int i = Integer.MAX_VALUE;
        int i2 = 0;
        for (CharSequence[] charSequenceArr2 : charSequenceArr) {
            this.a.put(charSequenceArr2[0].toString(), charSequenceArr2[1]);
            int length = charSequenceArr2[0].length();
            i = length < i ? length : i;
            if (length > i2) {
                i2 = length;
            }
        }
        this.b = i;
        this.c = i2;
    }

    @Override // defpackage.QA2
    public final int b(String str, int i, StringWriter stringWriter) {
        int i2 = this.c;
        if (i + i2 > str.length()) {
            i2 = str.length() - i;
        }
        while (i2 >= this.b) {
            CharSequence charSequence = (CharSequence) this.a.get(str.subSequence(i, i + i2).toString());
            if (charSequence != null) {
                stringWriter.write(charSequence.toString());
                return i2;
            }
            i2--;
        }
        return 0;
    }
}
