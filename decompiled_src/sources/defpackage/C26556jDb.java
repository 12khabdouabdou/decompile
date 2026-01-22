package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: jDb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26556jDb extends AbstractC43270vik {
    @Override // defpackage.AbstractC43270vik
    public final Single Y(String str, boolean z) {
        boolean z2 = false;
        if (str.length() >= 16) {
            int length = str.length();
            int i = 0;
            boolean z3 = false;
            boolean z4 = false;
            while (true) {
                if (i >= length) {
                    break;
                }
                char charAt = str.charAt(i);
                if (!z3 && !Character.isDigit(charAt)) {
                    z3 = false;
                } else {
                    z3 = true;
                }
                if (!z4 && !Character.isLetter(charAt)) {
                    z4 = false;
                } else {
                    z4 = true;
                }
                if (z4 && z3) {
                    z2 = true;
                    break;
                }
                i++;
            }
        }
        return new SingleJust(Boolean.valueOf(z2));
    }
}
