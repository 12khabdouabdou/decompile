package defpackage;

import android.os.Debug;
import android.os.Handler;
import com.snapchat.client.messaging.CallItem;
import com.snapchat.client.messaging.CallItemState;
import com.snapchat.client.messaging.ChatItem;
import com.snapchat.client.messaging.ChatItemState;
import com.snapchat.client.messaging.ComboSnapItem;
import com.snapchat.client.messaging.ContentType;
import com.snapchat.client.messaging.ConversationItemState;
import com.snapchat.client.messaging.FeedEntryDisplayInfo;
import com.snapchat.client.messaging.SnapItem;
import com.snapchat.client.messaging.SnapItemState;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.Single;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes2.dex */
public abstract class Nsk {
    public static D1e a(C44305wUi c44305wUi, C35022pYc c35022pYc, OXc oXc, InterfaceC3969Hd0 interfaceC3969Hd0, List list, int i) {
        if ((i & 8) != 0) {
            list = C38757sL6.a;
        }
        c44305wUi.getClass();
        return new D1e(c35022pYc, oXc, interfaceC3969Hd0, list);
    }

    public static List b(BMa bMa) {
        if (bMa.b != 0) {
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            long micros = timeUnit.toMicros(1000L);
            long micros2 = timeUnit.toMicros(1000L) * 10;
            ArrayList arrayList = new ArrayList();
            long c = bMa.c(0);
            int i = bMa.b;
            int i2 = 0;
            for (int i3 = 0; i3 < i; i3++) {
                long c2 = bMa.c(i3);
                if (c2 >= c + micros2) {
                    return Collections.singletonList(-1);
                }
                long j = c + micros;
                if (c2 < j) {
                    i2++;
                } else {
                    arrayList.add(Integer.valueOf(i2));
                    while (true) {
                        long j2 = j + micros;
                        if (j2 >= c2) {
                            break;
                        }
                        arrayList.add(0);
                        j = j2;
                    }
                    c = j;
                    i2 = 1;
                }
            }
            return arrayList;
        }
        throw new IllegalArgumentException("The timestamps is empty, cannot convert to fps");
    }

    public static String c(BMa bMa) {
        int i = bMa.b;
        if (i < 2) {
            return "";
        }
        StringBuilder sb = new StringBuilder(Math.min(4900, i * 4));
        sb.append('[');
        int min = Math.min(4900, bMa.b);
        for (int i2 = 1; i2 < min; i2++) {
            if (i2 > 1) {
                sb.append(',');
            }
            sb.append((bMa.c(i2) - bMa.c(i2 - 1)) / 1000);
            if (sb.length() > 4900) {
                break;
            }
        }
        sb.append(']');
        return sb.toString();
    }

    /* JADX WARN: Removed duplicated region for block: B:219:0x0213  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0096  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final EnumC12897Xo9 d(String str, Long l, FeedEntryDisplayInfo feedEntryDisplayInfo, B73 b73, boolean z, int i, boolean z2, UUID uuid) {
        String str2;
        boolean equals;
        boolean z3;
        boolean z4;
        int i2;
        if (feedEntryDisplayInfo.getFeedItemCreatorId() == null && feedEntryDisplayInfo.getFeedItem().getConversation() == null) {
            return EnumC12897Xo9.n0;
        }
        if (uuid != null) {
            equals = uuid.equals(feedEntryDisplayInfo.getFeedItemCreatorId());
        } else {
            UUID feedItemCreatorId = feedEntryDisplayInfo.getFeedItemCreatorId();
            if (feedItemCreatorId != null) {
                str2 = I0j.X(feedItemCreatorId);
            } else {
                str2 = null;
            }
            equals = str.equals(str2);
        }
        boolean z5 = false;
        if (equals && !z2) {
            z3 = true;
        } else {
            z3 = false;
        }
        boolean viewed = feedEntryDisplayInfo.getViewed();
        if (l != null) {
            long longValue = l.longValue();
            Y95 c = AbstractC43468vrk.c();
            C12501Wva c12501Wva = new C12501Wva(c.a, c.b);
            Y95 y95 = new Y95(longValue);
            C12501Wva c12501Wva2 = new C12501Wva(y95.a, y95.b);
            long y = c12501Wva2.b.F0().y(c12501Wva.n(), c12501Wva2.a);
            AbstractC23559gye abstractC23559gye = c12501Wva2.b;
            long x = abstractC23559gye.p().x(y);
            if (x != c12501Wva2.a) {
                c12501Wva2 = new C12501Wva(x, abstractC23559gye);
            }
            if (c12501Wva.compareTo(c12501Wva2) == 0) {
                z4 = true;
                int i3 = -1;
                if (feedEntryDisplayInfo.getFeedItem().getSnap() == null) {
                    SnapItem snap2 = feedEntryDisplayInfo.getFeedItem().getSnap();
                    boolean hasAudio = snap2.getHasAudio();
                    if (snap2.getComboSnapItemInfo() != null) {
                        z5 = true;
                    }
                    SnapItemState state = snap2.getState();
                    if (state != null) {
                        i3 = AbstractC14000Zp6.a[state.ordinal()];
                    }
                    switch (i3) {
                        case -1:
                            YFi.c("ERROR PLEASE SHAKE: SnapItemState is missing");
                            return EnumC12897Xo9.n0;
                        case 0:
                        default:
                            throw new RuntimeException();
                        case 1:
                            if (hasAudio) {
                                return EnumC12897Xo9.J0;
                            }
                            return EnumC12897Xo9.K0;
                        case 2:
                            if (z3 && viewed) {
                                return EnumC12897Xo9.n1;
                            }
                            if (z3 && !viewed) {
                                return EnumC12897Xo9.m1;
                            }
                            if (!z3 && viewed) {
                                return EnumC12897Xo9.k1;
                            }
                            return EnumC12897Xo9.j1;
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                            if (z3 && viewed) {
                                if (hasAudio) {
                                    return EnumC12897Xo9.u0;
                                }
                                return EnumC12897Xo9.v0;
                            }
                            if (z3 && !viewed) {
                                if (hasAudio) {
                                    return EnumC12897Xo9.s0;
                                }
                                return EnumC12897Xo9.t0;
                            }
                            if (!z3 && viewed) {
                                if (hasAudio) {
                                    return EnumC12897Xo9.L0;
                                }
                                return EnumC12897Xo9.N0;
                            }
                            if (z5 && !z3 && !viewed && !z4) {
                                ComboSnapItem comboSnapItemInfo = snap2.getComboSnapItemInfo();
                                if (comboSnapItemInfo.getHasMultipleNewSnaps() && comboSnapItemInfo.getHasMultipleNewChats()) {
                                    if (hasAudio) {
                                        return EnumC12897Xo9.s1;
                                    }
                                    return EnumC12897Xo9.o1;
                                }
                                if (comboSnapItemInfo.getHasMultipleNewSnaps() && !comboSnapItemInfo.getHasMultipleNewChats()) {
                                    if (hasAudio) {
                                        return EnumC12897Xo9.u1;
                                    }
                                    return EnumC12897Xo9.q1;
                                }
                                if (comboSnapItemInfo.getHasMultipleNewChats() && !comboSnapItemInfo.getHasMultipleNewSnaps()) {
                                    if (hasAudio) {
                                        return EnumC12897Xo9.t1;
                                    }
                                    return EnumC12897Xo9.p1;
                                }
                                if (hasAudio) {
                                    return EnumC12897Xo9.v1;
                                }
                                return EnumC12897Xo9.r1;
                            }
                            if (hasAudio && z4) {
                                return EnumC12897Xo9.f1;
                            }
                            if (hasAudio && !z4) {
                                return EnumC12897Xo9.b1;
                            }
                            if (!hasAudio && z4) {
                                return EnumC12897Xo9.h1;
                            }
                            return EnumC12897Xo9.d1;
                        case 7:
                            if (z3 && hasAudio) {
                                return EnumC12897Xo9.B0;
                            }
                            if (z3 && !hasAudio) {
                                return EnumC12897Xo9.D0;
                            }
                            if (!z3 && hasAudio) {
                                return EnumC12897Xo9.R0;
                            }
                            return EnumC12897Xo9.S0;
                        case 8:
                            if (z3 && hasAudio) {
                                return EnumC12897Xo9.x0;
                            }
                            if (z3 && !hasAudio) {
                                return EnumC12897Xo9.z0;
                            }
                            if (!z3 && hasAudio) {
                                return EnumC12897Xo9.P0;
                            }
                            return EnumC12897Xo9.Q0;
                        case 9:
                            if (z3 && hasAudio) {
                                return EnumC12897Xo9.F0;
                            }
                            if (z3 && !hasAudio) {
                                return EnumC12897Xo9.G0;
                            }
                            if (!z3 && hasAudio) {
                                return EnumC12897Xo9.T0;
                            }
                            return EnumC12897Xo9.U0;
                        case 10:
                            return EnumC12897Xo9.w0;
                        case 11:
                            return EnumC12897Xo9.o0;
                        case 12:
                            return EnumC12897Xo9.q0;
                        case 13:
                            return EnumC12897Xo9.A1;
                        case 14:
                            if (i > 1) {
                                if (hasAudio && z4) {
                                    return EnumC12897Xo9.f1;
                                }
                                if (hasAudio && !z4) {
                                    return EnumC12897Xo9.b1;
                                }
                                if (!hasAudio && z4) {
                                    return EnumC12897Xo9.h1;
                                }
                                return EnumC12897Xo9.d1;
                            }
                            if (hasAudio) {
                                return EnumC12897Xo9.L0;
                            }
                            return EnumC12897Xo9.N0;
                        case 15:
                            if (z3 && hasAudio) {
                                return EnumC12897Xo9.H0;
                            }
                            if (z3 && !hasAudio) {
                                return EnumC12897Xo9.I0;
                            }
                            if (!z3 && hasAudio) {
                                return EnumC12897Xo9.V0;
                            }
                            return EnumC12897Xo9.W0;
                        case 16:
                            if (viewed) {
                                return EnumC12897Xo9.P2;
                            }
                            return EnumC12897Xo9.O2;
                        case 17:
                            if (hasAudio) {
                                return EnumC12897Xo9.x1;
                            }
                            return EnumC12897Xo9.w1;
                    }
                }
                if (feedEntryDisplayInfo.getFeedItem().getChat() != null) {
                    ChatItem chat = feedEntryDisplayInfo.getFeedItem().getChat();
                    ChatItemState state2 = chat.getState();
                    if (state2 != null) {
                        i3 = AbstractC14000Zp6.b[state2.ordinal()];
                    }
                    switch (i3) {
                        case -1:
                            YFi.c("ERROR PLEASE SHAKE: ChatItemState is missing");
                            return EnumC12897Xo9.n0;
                        case 0:
                        default:
                            throw new RuntimeException();
                        case 1:
                        case 2:
                        case 3:
                            if (z3 && viewed) {
                                return EnumC12897Xo9.z1;
                            }
                            if (z3 && !viewed) {
                                return EnumC12897Xo9.y1;
                            }
                            if (!z3 && viewed) {
                                return EnumC12897Xo9.D1;
                            }
                            if (z4) {
                                return EnumC12897Xo9.C1;
                            }
                            return EnumC12897Xo9.A1;
                        case 4:
                            return EnumC12897Xo9.Q1;
                        case 5:
                            if (z3 && viewed) {
                                return EnumC12897Xo9.V1;
                            }
                            if (z3 && !viewed) {
                                return EnumC12897Xo9.U1;
                            }
                            if (!z3 && viewed) {
                                return EnumC12897Xo9.S1;
                            }
                            return EnumC12897Xo9.R1;
                        case 6:
                            if (chat.getQuotedMessageType() == ContentType.SNAP) {
                                return EnumC12897Xo9.X1;
                            }
                            return EnumC12897Xo9.W1;
                        case 7:
                            if (!viewed) {
                                return EnumC12897Xo9.Z1;
                            }
                            return EnumC12897Xo9.D1;
                        case 8:
                            if (z3) {
                                return EnumC12897Xo9.P1;
                            }
                            if (viewed) {
                                return EnumC12897Xo9.O1;
                            }
                            return EnumC12897Xo9.N1;
                        case 9:
                            if (z3 && viewed) {
                                return EnumC12897Xo9.M1;
                            }
                            if (z3) {
                                return EnumC12897Xo9.L1;
                            }
                            if (!z3 && !viewed) {
                                return EnumC12897Xo9.J1;
                            }
                            return EnumC12897Xo9.K1;
                        case 10:
                            if (z3 && viewed) {
                                return EnumC12897Xo9.I1;
                            }
                            if (z3) {
                                return EnumC12897Xo9.H1;
                            }
                            if (!z3 && !viewed) {
                                return EnumC12897Xo9.F1;
                            }
                            return EnumC12897Xo9.G1;
                        case 11:
                            return EnumC12897Xo9.E1;
                        case 12:
                            return EnumC12897Xo9.o0;
                        case 13:
                            return EnumC12897Xo9.q0;
                        case 14:
                            return EnumC12897Xo9.T1;
                        case 15:
                            if (z3 && viewed) {
                                return EnumC12897Xo9.b2;
                            }
                            if (z3) {
                                return EnumC12897Xo9.a2;
                            }
                            if (!z3 && !viewed) {
                                return EnumC12897Xo9.A1;
                            }
                            return EnumC12897Xo9.D1;
                        case 16:
                            if (viewed) {
                                return EnumC12897Xo9.P2;
                            }
                            return EnumC12897Xo9.O2;
                        case 17:
                            return EnumC12897Xo9.U2;
                        case 18:
                            return EnumC12897Xo9.Y1;
                        case 19:
                            if (viewed) {
                                return EnumC12897Xo9.D1;
                            }
                            return EnumC12897Xo9.A1;
                    }
                }
                if (feedEntryDisplayInfo.getFeedItem().getConversation() != null) {
                    ConversationItemState state3 = feedEntryDisplayInfo.getFeedItem().getConversation().getState();
                    if (state3 != null) {
                        i3 = AbstractC14000Zp6.c[state3.ordinal()];
                    }
                    switch (i3) {
                        case -1:
                            YFi.c("ERROR PLEASE SHAKE: ConversationItemState is missing");
                            return EnumC12897Xo9.n0;
                        case 0:
                        default:
                            throw new RuntimeException();
                        case 1:
                            if (z) {
                                if (z3 && viewed) {
                                    return EnumC12897Xo9.x2;
                                }
                                if (z3) {
                                    return EnumC12897Xo9.w2;
                                }
                                if (viewed) {
                                    return EnumC12897Xo9.v2;
                                }
                                return EnumC12897Xo9.u2;
                            }
                            return EnumC12897Xo9.n0;
                        case 2:
                            if (z3 && viewed) {
                                return EnumC12897Xo9.B2;
                            }
                            if (z3 && !viewed) {
                                return EnumC12897Xo9.A2;
                            }
                            if (!z3 && viewed) {
                                return EnumC12897Xo9.z2;
                            }
                            return EnumC12897Xo9.y2;
                        case 3:
                            if (z3 && viewed) {
                                return EnumC12897Xo9.F2;
                            }
                            if (z3 && !viewed) {
                                return EnumC12897Xo9.E2;
                            }
                            if (!z3 && viewed) {
                                return EnumC12897Xo9.D2;
                            }
                            return EnumC12897Xo9.C2;
                        case 4:
                            if (viewed) {
                                return EnumC12897Xo9.N2;
                            }
                            return EnumC12897Xo9.M2;
                        case 5:
                            if (viewed) {
                                return EnumC12897Xo9.P2;
                            }
                            return EnumC12897Xo9.O2;
                        case 6:
                            if (z3) {
                                return EnumC12897Xo9.H2;
                            }
                            return EnumC12897Xo9.G2;
                        case 7:
                            return EnumC12897Xo9.Q2;
                        case 8:
                            if (!z3 && !viewed) {
                                return EnumC12897Xo9.c2;
                            }
                            return EnumC12897Xo9.d2;
                        case 9:
                            return EnumC12897Xo9.R2;
                        case 10:
                            return EnumC12897Xo9.S2;
                        case 11:
                            return EnumC12897Xo9.T2;
                        case 12:
                            return EnumC12897Xo9.V2;
                        case 13:
                            return EnumC12897Xo9.A1;
                    }
                }
                if (feedEntryDisplayInfo.getFeedItem().getCall() != null) {
                    CallItem call = feedEntryDisplayInfo.getFeedItem().getCall();
                    boolean isVideo = call.getIsVideo();
                    CallItemState state4 = call.getState();
                    if (state4 == null) {
                        i2 = -1;
                    } else {
                        i2 = AbstractC14000Zp6.d[state4.ordinal()];
                    }
                    if (i2 != -1) {
                        if (i2 != 1) {
                            if (i2 != 2) {
                                if (i2 == 3) {
                                    return EnumC12897Xo9.A1;
                                }
                                throw new RuntimeException();
                            }
                            if (z3) {
                                if (isVideo && viewed) {
                                    return EnumC12897Xo9.s2;
                                }
                                if (isVideo && !viewed) {
                                    return EnumC12897Xo9.t2;
                                }
                                if (!isVideo && viewed) {
                                    return EnumC12897Xo9.q2;
                                }
                                return EnumC12897Xo9.r2;
                            }
                            if (isVideo && viewed) {
                                return EnumC12897Xo9.o2;
                            }
                            if (isVideo && !viewed) {
                                return EnumC12897Xo9.p2;
                            }
                            if (!isVideo && viewed) {
                                return EnumC12897Xo9.m2;
                            }
                            return EnumC12897Xo9.n2;
                        }
                        if (z3) {
                            if (isVideo && viewed) {
                                return EnumC12897Xo9.k2;
                            }
                            if (isVideo && !viewed) {
                                return EnumC12897Xo9.l2;
                            }
                            if (!isVideo && viewed) {
                                return EnumC12897Xo9.i2;
                            }
                            return EnumC12897Xo9.j2;
                        }
                        if (isVideo && viewed) {
                            return EnumC12897Xo9.g2;
                        }
                        if (isVideo && !viewed) {
                            return EnumC12897Xo9.h2;
                        }
                        if (!isVideo && viewed) {
                            return EnumC12897Xo9.e2;
                        }
                        return EnumC12897Xo9.f2;
                    }
                    YFi.c("ERROR PLEASE SHAKE: CallItemState is missing");
                    return EnumC12897Xo9.n0;
                }
                return EnumC12897Xo9.n0;
            }
        }
        z4 = false;
        int i32 = -1;
        if (feedEntryDisplayInfo.getFeedItem().getSnap() == null) {
        }
    }

    public static /* synthetic */ EnumC12897Xo9 e(String str, Long l, FeedEntryDisplayInfo feedEntryDisplayInfo, B73 b73, boolean z, int i, boolean z2, UUID uuid, int i2) {
        int i3;
        UUID uuid2;
        if ((i2 & 32) != 0) {
            i3 = 0;
        } else {
            i3 = i;
        }
        if ((i2 & 128) != 0) {
            uuid2 = null;
        } else {
            uuid2 = uuid;
        }
        return d(str, l, feedEntryDisplayInfo, b73, z, i3, z2, uuid2);
    }

    public static final String f(Debug.MemoryInfo memoryInfo) {
        Debug.getMemoryInfo(memoryInfo);
        return DM4.n(memoryInfo.nativePss / 1024, memoryInfo.otherPss / 1024, "mB; OtherPss: ", "mB", EU0.z("TotalPss: ", "mB; DalvikPss: ", "mB; NativePss: ", memoryInfo.getTotalPss() / 1024, memoryInfo.dalvikPss / 1024));
    }

    public static /* synthetic */ Single g(C30247lyj c30247lyj, int i, C31155mf8 c31155mf8, int i2) {
        if ((i2 & 2) != 0) {
            c31155mf8 = null;
        }
        return c30247lyj.c(i, c31155mf8, null);
    }

    public static final void h(Handler handler, Function0 function0, Function1 function1) {
        handler.post(new D51(function0, function1));
    }

    public static C14080Zt3 i(C28858kwb c28858kwb) {
        return ((CP4) c28858kwb.a()).u();
    }

    public static C31965nG8 j(C37450rMg c37450rMg) {
        return new C31965nG8(11, c37450rMg);
    }

    public static final void k(Function0 function0) {
        try {
            function0.invoke();
        } catch (Exception unused) {
        }
    }

    public static C20714eqj l(ArrayList arrayList) {
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((D30) it.next()).a);
        }
        Set y1 = AbstractC41828ue3.y1(arrayList2);
        ArrayList arrayList3 = new ArrayList();
        for (Object obj : arrayList) {
            if (((D30) obj).b) {
                arrayList3.add(obj);
            }
        }
        ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(arrayList3, 10));
        Iterator it2 = arrayList3.iterator();
        while (it2.hasNext()) {
            arrayList4.add(((D30) it2.next()).a);
        }
        Set y12 = AbstractC41828ue3.y1(arrayList4);
        ArrayList arrayList5 = new ArrayList();
        for (Object obj2 : arrayList) {
            if (((D30) obj2).c) {
                arrayList5.add(obj2);
            }
        }
        ArrayList arrayList6 = new ArrayList(AbstractC44502we3.g0(arrayList5, 10));
        Iterator it3 = arrayList5.iterator();
        while (it3.hasNext()) {
            arrayList6.add(((D30) it3.next()).a);
        }
        Set y13 = AbstractC41828ue3.y1(arrayList6);
        int i = 0;
        if (!arrayList.isEmpty()) {
            Iterator it4 = arrayList.iterator();
            while (it4.hasNext()) {
                if (((D30) it4.next()).d && (i = i + 1) < 0) {
                    AbstractC43165ve3.e0();
                    throw null;
                }
            }
        }
        C20714eqj c20714eqj = new C20714eqj();
        c20714eqj.b = Long.valueOf(y1.size());
        c20714eqj.d = Long.valueOf(y12.size());
        c20714eqj.e = Long.valueOf(y13.size());
        c20714eqj.g = 0L;
        c20714eqj.c = Long.valueOf(i);
        c20714eqj.h = Long.valueOf(c20714eqj.b.longValue() - c20714eqj.c.longValue());
        return c20714eqj;
    }

    public static final String m(String str) {
        if (str.length() >= 64) {
            return str.substring(0, 63);
        }
        return str;
    }
}
