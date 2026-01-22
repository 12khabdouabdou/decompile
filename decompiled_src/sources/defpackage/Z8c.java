package defpackage;

import java.util.Collections;
import java.util.Locale;

/* loaded from: classes7.dex */
public final class Z8c {
    public final W64 a;

    public Z8c(W64 w64, C28153kPi c28153kPi) {
        this.a = w64;
        C37171r9c.Z.getClass();
        Collections.singletonList("MusicContentRestrictionValidatorImpl");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public final boolean a(int[] iArr, int[] iArr2) {
        String b = this.a.b();
        int i = 675;
        if (b != null && b.length() == 2) {
            i = Math.min((r0.charAt(1) - 'A') + ((b.toUpperCase(Locale.US).charAt(0) - 'A') * 26), 675);
        }
        if ((iArr == null || !AbstractC42464v70.l0(i, iArr)) && (iArr2 == null || AbstractC42464v70.l0(i, iArr2))) {
            return true;
        }
        return false;
    }
}
