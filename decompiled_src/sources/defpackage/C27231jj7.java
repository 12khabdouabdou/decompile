package defpackage;

import com.snapchat.client.messaging.SyncFeedMetadata;
import com.snapchat.client.messaging.UUID;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: jj7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27231jj7 {
    public final ArrayList a;
    public final List b;
    public final SyncFeedMetadata c;
    public final Boolean d;

    public C27231jj7(ArrayList arrayList, List list, SyncFeedMetadata syncFeedMetadata, Boolean bool) {
        this.a = arrayList;
        this.b = list;
        this.c = syncFeedMetadata;
        this.d = bool;
    }

    public final boolean a() {
        ArrayList arrayList = this.a;
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((C40562th7) it.next()).b);
        }
        SyncFeedMetadata syncFeedMetadata = this.c;
        if (syncFeedMetadata != null) {
            long b = b();
            ArrayList<UUID> conversationsSyncFailed = syncFeedMetadata.getConversationsSyncFailed();
            if (conversationsSyncFailed != null && !conversationsSyncFailed.isEmpty()) {
                Iterator<T> it2 = conversationsSyncFailed.iterator();
                while (it2.hasNext()) {
                    if (arrayList2.contains((UUID) it2.next())) {
                        if (b == 0) {
                            return true;
                        }
                        return false;
                    }
                }
                return false;
            }
            return false;
        }
        return false;
    }

    public final long b() {
        ArrayList<UUID> conversationsSyncSuccess;
        ArrayList arrayList = this.a;
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((C40562th7) it.next()).b);
        }
        SyncFeedMetadata syncFeedMetadata = this.c;
        if (syncFeedMetadata != null && (conversationsSyncSuccess = syncFeedMetadata.getConversationsSyncSuccess()) != null) {
            ArrayList arrayList3 = new ArrayList();
            for (Object obj : conversationsSyncSuccess) {
                if (arrayList2.contains((UUID) obj)) {
                    arrayList3.add(obj);
                }
            }
            return arrayList3.size();
        }
        return 0L;
    }

    public final E80 c() {
        ArrayList arrayList = this.a;
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            if (!((C40562th7) obj).e.getViewed()) {
                arrayList2.add(obj);
            }
        }
        return new E80(arrayList2.size(), this.d, arrayList);
    }
}
