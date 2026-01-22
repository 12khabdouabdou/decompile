package defpackage;

import java.util.ArrayList;

/* loaded from: classes4.dex */
public final class JT5 {
    public final ArrayList a = new ArrayList();

    public final void a(Object obj, int[] iArr, boolean z) {
        int[] iArr2;
        int i;
        int i2;
        ArrayList arrayList = this.a;
        if (iArr.length == 0) {
            int c = AbstractC8351Pej.c(1);
            if (!z) {
                c = -c;
            }
            iArr2 = new int[]{c};
        } else {
            int length = iArr.length + 1;
            int[] iArr3 = new int[length];
            for (int i3 = 0; i3 < length; i3++) {
                if (i3 == 0) {
                    i = 1;
                } else {
                    i = iArr[i3 - 1];
                }
                if (z) {
                    i2 = AbstractC8351Pej.c(i);
                } else {
                    i2 = -AbstractC8351Pej.c(i);
                }
                iArr3[i3] = i2;
            }
            iArr2 = iArr3;
        }
        arrayList.add(new C24366had(iArr2, obj));
    }
}
