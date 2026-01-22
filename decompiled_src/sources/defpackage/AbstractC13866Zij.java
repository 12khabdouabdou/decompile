package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* renamed from: Zij, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC13866Zij {
    public static final List a = AbstractC43165ve3.Y(5, 9, 6, 7);

    public static final ArrayList a(Collection collection) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : collection) {
            if (((C13324Yij) obj).j) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }
}
