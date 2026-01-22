package defpackage;

import defpackage.C18935dX3;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes4.dex */
public final class V8c {
    public final InterfaceC28223kT6 a;

    public V8c(InterfaceC28223kT6 interfaceC28223kT6) {
        this.a = interfaceC28223kT6;
    }

    public final void a(List list, QZ3 qz3, C12303Wm0 c12303Wm0, String str) {
        String str2;
        C18935dX3 c18935dX3;
        C18935dX3.s sVar;
        if (qz3.f()) {
            OZ3 oz3 = qz3.f;
            if (oz3 != null && (c18935dX3 = oz3.b) != null && (sVar = c18935dX3.l0) != null) {
                long j = sVar.b;
                if (8589934593L <= j && j < 85899345921L) {
                    return;
                }
            }
            List list2 = list;
            if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    if (Imk.f((C37114r7) it.next())) {
                        return;
                    }
                }
            }
            FQ6 creativeTools = new FQ6().setCreativeTools(2);
            int i = qz3.D;
            EnumC44372wY3 c = qz3.c();
            StringBuilder s = AbstractC30628mG8.s(str, " - ");
            s.append(RR3.o(i));
            s.append(" - ");
            s.append(c);
            IllegalStateException illegalStateException = new IllegalStateException(s.toString());
            switch (qz3.D) {
                case 1:
                    str2 = "CHAT";
                    break;
                case 2:
                    str2 = "FRIENDS_FEED_PLAYBACK";
                    break;
                case 3:
                    str2 = "FRIENDS_FEED";
                    break;
                case 4:
                    str2 = "FRIENDS_FEED_DTTR";
                    break;
                case 5:
                    str2 = "STORY_CAROUSEL";
                    break;
                case 6:
                    str2 = "DISCOVER_FEED";
                    break;
                case 7:
                    str2 = "SPOTLIGHT_FEED";
                    break;
                case 8:
                    str2 = "TOPIC_PAGE";
                    break;
                case 9:
                    str2 = "PROFILE";
                    break;
                case 10:
                    str2 = "STORY_MANAGEMENT";
                    break;
                case 11:
                    str2 = "SPOTLIGHT_MANAGEMENT";
                    break;
                case 12:
                    str2 = "SEARCH";
                    break;
                case 13:
                    str2 = "MEMORIES";
                    break;
                case 14:
                    str2 = "MAP";
                    break;
                case 15:
                    str2 = "PUBLIC_PROFILE_MANAGEMENT";
                    break;
                case 16:
                    str2 = "CREATIVE_KIT";
                    break;
                case 17:
                    str2 = "FRIEND_PROFILE_MADE_FOR_US";
                    break;
                case 18:
                    str2 = "UNKNOWN";
                    break;
                default:
                    throw null;
            }
            c12303Wm0.a(str2);
            c12303Wm0.a(String.valueOf(qz3.c()));
            this.a.c(creativeTools, illegalStateException, c12303Wm0, null);
        }
    }
}
