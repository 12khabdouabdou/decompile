package defpackage;

import com.snapchat.client.messaging.ConversationSubType;
import com.snapchat.client.messaging.ConversationType;
import com.snapchat.client.messaging.UUID;
import com.snapchat.client.messaging.UserToFeedEntry;
import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: vPb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C42857vPb implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ APb b;
    public final /* synthetic */ String c;

    public /* synthetic */ C42857vPb(APb aPb, String str, int i) {
        this.a = i;
        this.b = aPb;
        this.c = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v5, types: [java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C17402cNd c17402cNd;
        String str;
        boolean z;
        UUID uuid;
        UUID uuid2;
        String str2;
        String str3;
        String str4;
        C39435sqj c39435sqj;
        String str5;
        Boolean bool;
        String str6;
        String str7;
        String str8;
        Boolean bool2;
        Boolean bool3;
        Long l;
        Long l2;
        boolean z2;
        QHf qHf;
        Long l3;
        Long l4;
        Boolean bool4;
        boolean z3;
        Long l5;
        String str9;
        String str10;
        String str11;
        Boolean bool5;
        String str12;
        C39435sqj c39435sqj2;
        switch (this.a) {
            case 0:
                List list = (List) obj;
                if (((UserToFeedEntry) AbstractC41828ue3.I0(list)) != null) {
                    c17402cNd = new C17402cNd(new C14(I0j.X(((UserToFeedEntry) AbstractC41828ue3.G0(list)).getFeedEntry().getConversationId()), this.b.k.e(this.c)));
                } else {
                    c17402cNd = null;
                }
                if (c17402cNd == null) {
                    return C40994u1.a;
                }
                return c17402cNd;
            default:
                C24366had c24366had = (C24366had) obj;
                C38846sPb c38846sPb = (C38846sPb) c24366had.a;
                Map map = (Map) c24366had.b;
                String str13 = c38846sPb.c;
                APb aPb = this.b;
                if (str13 != null && str13.length() != 0) {
                    str = str13;
                } else {
                    str = (String) aPb.g().X.get(c38846sPb.b);
                }
                boolean z4 = true;
                if (c38846sPb.d == ConversationType.USERCREATEDGROUP) {
                    z = true;
                } else {
                    z = false;
                }
                ConversationSubType conversationSubType = ConversationSubType.BRANDCOLLAB;
                ConversationSubType conversationSubType2 = c38846sPb.g;
                String str14 = null;
                ArrayList arrayList = c38846sPb.e;
                if (conversationSubType2 == conversationSubType) {
                    uuid = Hyk.b((LSg) aPb.p.getValue(), map, arrayList);
                } else if (!z) {
                    if (arrayList.size() == 1) {
                        uuid = (UUID) AbstractC41828ue3.I0(arrayList);
                    } else {
                        Iterator it = arrayList.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                uuid2 = it.next();
                                if (!((UUID) uuid2).equals(APb.a(aPb))) {
                                }
                            } else {
                                uuid2 = 0;
                            }
                        }
                        uuid = uuid2;
                    }
                } else {
                    uuid = null;
                }
                if (str == null) {
                    str = "";
                }
                String str15 = str;
                UUID uuid3 = c38846sPb.f;
                if (uuid3 != null) {
                    HashMap hashMap = aPb.t;
                    Object obj2 = hashMap.get(uuid3);
                    if (obj2 == null) {
                        obj2 = I0j.X(uuid3);
                        hashMap.put(uuid3, obj2);
                    }
                    str2 = (String) obj2;
                } else {
                    str2 = null;
                }
                if (z && str13 != null && str13.length() != 0) {
                    str3 = str13;
                } else {
                    str3 = null;
                }
                if (uuid != null) {
                    HashMap hashMap2 = aPb.t;
                    Object obj3 = hashMap2.get(uuid);
                    if (obj3 == null) {
                        obj3 = I0j.X(uuid);
                        hashMap2.put(uuid, obj3);
                    }
                    str4 = (String) obj3;
                } else {
                    str4 = null;
                }
                if (uuid != null) {
                    QHf qHf2 = (QHf) map.get(uuid);
                    if (qHf2 != null) {
                        c39435sqj2 = qHf2.e;
                    } else {
                        c39435sqj2 = null;
                    }
                    c39435sqj = c39435sqj2;
                } else {
                    c39435sqj = null;
                }
                if (uuid != null) {
                    QHf qHf3 = (QHf) map.get(uuid);
                    if (qHf3 != null) {
                        str12 = qHf3.d;
                    } else {
                        str12 = null;
                    }
                    str5 = str12;
                } else {
                    str5 = null;
                }
                if (uuid != null) {
                    QHf qHf4 = (QHf) map.get(uuid);
                    if (qHf4 != null) {
                        bool5 = Boolean.valueOf(qHf4.y);
                    } else {
                        bool5 = null;
                    }
                    bool = bool5;
                } else {
                    bool = null;
                }
                if (uuid != null) {
                    QHf qHf5 = (QHf) map.get(uuid);
                    if (qHf5 != null) {
                        str11 = qHf5.i;
                    } else {
                        str11 = null;
                    }
                    str6 = str11;
                } else {
                    str6 = null;
                }
                if (uuid != null) {
                    QHf qHf6 = (QHf) map.get(uuid);
                    if (qHf6 != null) {
                        str10 = qHf6.j;
                    } else {
                        str10 = null;
                    }
                    str7 = str10;
                } else {
                    str7 = null;
                }
                if (uuid != null) {
                    QHf qHf7 = (QHf) map.get(uuid);
                    if (qHf7 != null) {
                        str9 = qHf7.C;
                    } else {
                        str9 = null;
                    }
                    str8 = str9;
                } else {
                    str8 = null;
                }
                if (uuid != null) {
                    QHf qHf8 = (QHf) map.get(uuid);
                    if (qHf8 != null && (l5 = qHf8.D) != null && l5.longValue() == 1) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    bool2 = Boolean.valueOf(z3);
                } else {
                    bool2 = null;
                }
                if (uuid != null) {
                    QHf qHf9 = (QHf) map.get(uuid);
                    if (qHf9 != null) {
                        bool4 = Boolean.valueOf(qHf9.u);
                    } else {
                        bool4 = null;
                    }
                    bool3 = bool4;
                } else {
                    bool3 = null;
                }
                if (uuid != null) {
                    QHf qHf10 = (QHf) map.get(uuid);
                    if (qHf10 != null) {
                        l4 = qHf10.E;
                    } else {
                        l4 = null;
                    }
                    l = l4;
                } else {
                    l = null;
                }
                if (uuid != null) {
                    QHf qHf11 = (QHf) map.get(uuid);
                    if (qHf11 != null) {
                        l3 = qHf11.F;
                    } else {
                        l3 = null;
                    }
                    l2 = l3;
                } else {
                    l2 = null;
                }
                if (uuid != null) {
                    QHf qHf12 = (QHf) map.get(uuid);
                    if (qHf12 == null || qHf12.f15760J != 1) {
                        z4 = false;
                    }
                    z2 = z4;
                } else {
                    z2 = false;
                }
                if (uuid != null && (qHf = (QHf) map.get(uuid)) != null) {
                    str14 = qHf.B;
                }
                return new PP0(this.c, str15, z, 0L, str2, str3, null, str4, c39435sqj, str5, bool, str6, str7, str8, bool2, bool3, l2, l, null, z2, str14, 524440);
        }
    }
}
