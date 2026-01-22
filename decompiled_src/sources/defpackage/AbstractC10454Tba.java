package defpackage;

import java.util.ArrayList;

/* renamed from: Tba, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC10454Tba {
    public static final ArrayList a;

    static {
        EnumC35641q0h enumC35641q0h;
        int[] M = AbstractC30172lva.M(3);
        ArrayList arrayList = new ArrayList(M.length);
        for (int i : M) {
            int L = AbstractC30172lva.L(i);
            if (L != 0) {
                if (L != 1) {
                    if (L == 2) {
                        enumC35641q0h = EnumC35641q0h.FULL_SCREEN_TAKEOVER;
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    enumC35641q0h = EnumC35641q0h.PROFILE_ACTIVITY_CARD;
                }
            } else {
                enumC35641q0h = EnumC35641q0h.FEED_HEADER_PROMPT;
            }
            arrayList.add(enumC35641q0h);
        }
        a = arrayList;
    }
}
