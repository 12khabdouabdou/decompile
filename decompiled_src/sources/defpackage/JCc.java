package defpackage;

import android.app.NotificationChannel;
import android.app.NotificationChannelGroup;
import android.os.Build;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes2.dex */
public final class JCc {
    public final String a;
    public final boolean b;
    public final List c;

    public JCc(NotificationChannelGroup notificationChannelGroup, List list) {
        String d = HCc.d(notificationChannelGroup);
        this.c = Collections.EMPTY_LIST;
        d.getClass();
        this.a = d;
        HCc.e(notificationChannelGroup);
        int i = Build.VERSION.SDK_INT;
        if (i >= 28) {
            ICc.a(notificationChannelGroup);
        }
        if (i >= 28) {
            this.b = ICc.b(notificationChannelGroup);
            this.c = a(HCc.b(notificationChannelGroup));
        } else {
            this.c = a(list);
        }
    }

    public final ArrayList a(List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            NotificationChannel a = AbstractC32800nt6.a(it.next());
            if (this.a.equals(HCc.c(a))) {
                arrayList.add(new FCc(a));
            }
        }
        return arrayList;
    }
}
