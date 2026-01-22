package defpackage;

import java.util.ArrayList;

/* renamed from: vp7, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC43411vp7 {
    public static final /* synthetic */ int a = 0;

    static {
        C44439wb6 c44439wb6 = C44439wb6.a;
        a(c44439wb6, new C29910ljc("CVS"));
        a(c44439wb6, new C29910ljc(".svn"));
    }

    public static EP a(AbstractC20959f2... abstractC20959f2Arr) {
        ArrayList arrayList = new ArrayList(abstractC20959f2Arr.length);
        for (int i = 0; i < abstractC20959f2Arr.length; i++) {
            AbstractC20959f2 abstractC20959f2 = abstractC20959f2Arr[i];
            if (abstractC20959f2 != null) {
                arrayList.add(abstractC20959f2);
            } else {
                throw new IllegalArgumentException(AbstractC30628mG8.l("The filter[", i, "] is null"));
            }
        }
        return new EP(arrayList);
    }
}
