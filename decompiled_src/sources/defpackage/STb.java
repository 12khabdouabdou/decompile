package defpackage;

import android.content.Context;
import android.util.Size;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes3.dex */
public final class STb {
    public final QTb a;

    public STb(Context context) {
        this.a = new QTb(context);
    }

    public static ArrayList a(List list) {
        List<Size> list2 = list;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
        for (Size size : list2) {
            arrayList.add(new C41010u1f(size.getWidth(), size.getHeight()));
        }
        return arrayList;
    }
}
