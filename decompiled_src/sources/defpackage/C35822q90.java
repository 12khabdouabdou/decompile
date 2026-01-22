package defpackage;

import com.snapchat.client.messaging.Message;
import com.snapchat.client.messaging.MessageMetadata;
import com.snapchat.client.messaging.ReplayMetadata;
import defpackage.C8826Qbd;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;

/* renamed from: q90, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C35822q90 {
    public final C12718Xfi a;

    public C35822q90(InterfaceC16558bke interfaceC16558bke) {
        this.a = new C12718Xfi(new C41403uK(0, interfaceC16558bke, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 9));
    }

    public static final LinkedHashSet a(C35822q90 c35822q90, List list) {
        c35822q90.getClass();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C24366had c24366had = (C24366had) it.next();
            Message message = (Message) c24366had.a;
            C18893dV3 c18893dV3 = (C18893dV3) c24366had.b;
            MessageMetadata metadata = message.getMetadata();
            ArrayList<ReplayMetadata> replayedByUsers = metadata.getReplayedByUsers();
            ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(replayedByUsers, 10));
            Iterator<T> it2 = replayedByUsers.iterator();
            while (it2.hasNext()) {
                arrayList.add(((ReplayMetadata) it2.next()).getUserId());
            }
            linkedHashSet.addAll(arrayList);
            linkedHashSet.addAll(metadata.getMentionedUserIds());
            linkedHashSet.addAll(metadata.getScreenRecordedBy());
            linkedHashSet.addAll(metadata.getScreenShottedBy());
            linkedHashSet.addAll(metadata.getSavedBy());
            linkedHashSet.add(message.getSenderId());
            C41244uC8 c41244uC8 = null;
            C8826Qbd c8826Qbd = null;
            if (c18893dV3.s() && c18893dV3.k().a == 3) {
                C11985Vwh k = c18893dV3.k();
                if (k.a == 3) {
                    c8826Qbd = (C8826Qbd) k.b;
                }
                D0j d0j = c8826Qbd.c;
                if (d0j != null) {
                    linkedHashSet.add(I0j.T(d0j));
                }
                C8826Qbd.a[] aVarArr = c8826Qbd.a;
                for (C8826Qbd.a aVar : aVarArr) {
                    linkedHashSet.add(I0j.T(aVar.b));
                }
            } else if (c18893dV3.s() && c18893dV3.k().a == 6) {
                C11985Vwh k2 = c18893dV3.k();
                if (k2.a == 6) {
                    c41244uC8 = (C41244uC8) k2.b;
                }
                D0j d0j2 = c41244uC8.b;
                if (d0j2 != null) {
                    linkedHashSet.add(I0j.T(d0j2));
                }
                C14166Zx6 c14166Zx6 = new C14166Zx6(AbstractC43047vYf.R0(AbstractC42464v70.k0(c41244uC8.c)));
                while (c14166Zx6.hasNext()) {
                    linkedHashSet.add(I0j.T((D0j) c14166Zx6.next()));
                }
            } else if (c18893dV3.p() && c18893dV3.g().q()) {
                linkedHashSet.add(I0j.T(c18893dV3.g().n().b));
            }
        }
        return linkedHashSet;
    }
}
