package defpackage;

import java.util.ArrayList;

/* renamed from: ow3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC34201ow3 {
    public static final ArrayList a = new ArrayList();

    public static C32863nw3 a(C10926Ty3 c10926Ty3) {
        ArrayList arrayList = a;
        if (!arrayList.isEmpty()) {
            C32863nw3 c32863nw3 = (C32863nw3) AbstractC41828ue3.Q0(arrayList);
            arrayList.remove(AbstractC43165ve3.X(arrayList));
            c32863nw3.g = c10926Ty3;
            return c32863nw3;
        }
        C32863nw3 c32863nw32 = new C32863nw3();
        c32863nw32.g = c10926Ty3;
        return c32863nw32;
    }
}
