package defpackage;

import android.app.NotificationChannel;
import android.app.NotificationChannelGroup;
import android.app.NotificationManager;
import android.os.Build;
import com.snap.mushroom.app.MushroomApplication;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: Ejd, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C2432Ejd {
    public final MushroomApplication a;
    public final C24564hjd b;
    public final JO3 c;
    public final XSg d;
    public final C14512aD4 e;

    public C2432Ejd(MushroomApplication mushroomApplication, C24564hjd c24564hjd, JO3 jo3, XSg xSg, C14512aD4 c14512aD4) {
        this.a = mushroomApplication;
        this.b = c24564hjd;
        this.c = jo3;
        this.d = xSg;
        this.e = c14512aD4;
    }

    public static final TQ a(C2432Ejd c2432Ejd) {
        List notificationChannels;
        String id;
        int importance;
        int importance2;
        List notificationChannelGroups;
        String id2;
        boolean isBlocked;
        boolean isBlocked2;
        int i = Build.VERSION.SDK_INT;
        if (i < 26) {
            return null;
        }
        NotificationManager b = AbstractC8392Pgi.b(c2432Ejd.a);
        TQ tq = new TQ();
        if (i >= 28) {
            notificationChannelGroups = b.getNotificationChannelGroups();
            ArrayList arrayList = new ArrayList();
            for (Object obj : notificationChannelGroups) {
                isBlocked2 = AbstractC36684qn9.d(obj).isBlocked();
                if (isBlocked2) {
                    arrayList.add(obj);
                }
            }
            ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                NotificationChannelGroup d = AbstractC36684qn9.d(it.next());
                GCc gCc = new GCc();
                id2 = d.getId();
                id2.getClass();
                gCc.b = id2;
                gCc.a |= 1;
                isBlocked = d.isBlocked();
                gCc.c = isBlocked;
                gCc.a |= 2;
                arrayList2.add(gCc);
            }
            tq.a = (GCc[]) arrayList2.toArray(new GCc[0]);
        }
        notificationChannels = b.getNotificationChannels();
        ArrayList arrayList3 = new ArrayList();
        for (Object obj2 : notificationChannels) {
            importance2 = AbstractC32800nt6.a(obj2).getImportance();
            if (importance2 == 0) {
                arrayList3.add(obj2);
            }
        }
        ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(arrayList3, 10));
        Iterator it2 = arrayList3.iterator();
        while (it2.hasNext()) {
            NotificationChannel a = AbstractC32800nt6.a(it2.next());
            BCc bCc = new BCc();
            id = a.getId();
            id.getClass();
            bCc.b = id;
            bCc.a |= 1;
            importance = a.getImportance();
            bCc.c = importance;
            bCc.a |= 2;
            arrayList4.add(bCc);
        }
        tq.b = (BCc[]) arrayList4.toArray(new BCc[0]);
        return tq;
    }
}
