package defpackage;

import android.os.SystemClock;
import com.snapchat.client.messaging.ChatItem;
import com.snapchat.client.messaging.FeedEntry;
import com.snapchat.client.messaging.FeedEntryDisplayInfo;
import com.snapchat.client.messaging.FeedItem;
import com.snapchat.client.messaging.SnapItem;
import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes6.dex */
public final class ZM7 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C16061bN7 b;
    public final /* synthetic */ long c;

    public /* synthetic */ ZM7(C16061bN7 c16061bN7, long j, int i) {
        this.a = i;
        this.b = c16061bN7;
        this.c = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        SnapItem snapItem;
        FeedItem feedItem;
        FeedItem feedItem2;
        boolean z;
        boolean z2 = true;
        switch (this.a) {
            case 0:
                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) this.b.f.get();
                EnumC37649rW7 enumC37649rW7 = EnumC37649rW7.H0;
                ((C8241Oze) this.b.d).getClass();
                interfaceC14452aA8.e(enumC37649rW7, SystemClock.elapsedRealtime() - this.c);
                C15193aj7 c15193aj7 = this.b.b;
                long j = this.c;
                ((C8241Oze) c15193aj7.b).getClass();
                long elapsedRealtime = SystemClock.elapsedRealtime();
                if (!((Boolean) c15193aj7.i.getValue()).booleanValue()) {
                    j = elapsedRealtime;
                }
                C2976Fh7 c2976Fh7 = (C2976Fh7) c15193aj7.e.get();
                long j2 = 0;
                long j3 = 0;
                for (FeedEntry feedEntry : AbstractC41828ue3.u1(AbstractC41828ue3.i1(c2976Fh7.Z.values(), c2976Fh7.o0))) {
                    boolean b = ((C0757Bh7) c15193aj7.g.get()).b(feedEntry);
                    FeedEntryDisplayInfo displayInfo = feedEntry.getDisplayInfo();
                    ChatItem chatItem = null;
                    if (displayInfo != null && (feedItem2 = displayInfo.getFeedItem()) != null) {
                        snapItem = feedItem2.getSnap();
                    } else {
                        snapItem = null;
                    }
                    if (snapItem != null && b) {
                        j3++;
                    }
                    FeedEntryDisplayInfo displayInfo2 = feedEntry.getDisplayInfo();
                    if (displayInfo2 != null && (feedItem = displayInfo2.getFeedItem()) != null) {
                        chatItem = feedItem.getChat();
                    }
                    if (chatItem != null && b) {
                        j2++;
                    }
                }
                long j4 = ((J0i) c15193aj7.K.getValue()).a;
                if (c15193aj7.I == 0) {
                    c15193aj7.I = XRg.a.a("FriendsFeed:render");
                }
                int L = AbstractC30172lva.L(c15193aj7.m.a);
                if (L != 0 && L != 1) {
                    if (L == 2) {
                        if (c15193aj7.v.get() == 0) {
                            c15193aj7.v.set(j);
                            c15193aj7.E.set(j3);
                            c15193aj7.F.set(j2);
                            c15193aj7.C.set(j4);
                        }
                    } else {
                        throw new RuntimeException();
                    }
                }
                c15193aj7.t.set(j);
                c15193aj7.G.set(j3);
                c15193aj7.H.set(j2);
                c15193aj7.D.set(j4);
                return;
            default:
                C15193aj7 c15193aj72 = this.b.b;
                long j5 = this.c;
                ((C8241Oze) c15193aj72.b).getClass();
                long elapsedRealtime2 = SystemClock.elapsedRealtime();
                if (!((Boolean) c15193aj72.i.getValue()).booleanValue()) {
                    j5 = elapsedRealtime2;
                }
                if (c15193aj72.v.get() != 0) {
                    AtomicLong atomicLong = c15193aj72.w;
                    if (atomicLong.get() == 0) {
                        atomicLong.set(j5);
                    }
                }
                if (c15193aj72.t.get() != 0) {
                    c15193aj72.u.set(j5);
                }
                if (AbstractC2032Dq9.j(this.b.i.d1(), Boolean.FALSE)) {
                    C15193aj7 c15193aj73 = this.b.b;
                    InterfaceC33754obi interfaceC33754obi = AbstractC6551Lwi.a;
                    int L2 = AbstractC30172lva.L(c15193aj73.m.a);
                    if (L2 != 0 && L2 != 1) {
                        if (L2 == 2) {
                            z = false;
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        z = true;
                    }
                    if (z && c15193aj73.u.get() != 0 && c15193aj73.p.get() != 0) {
                        XM7 a = c15193aj73.a();
                        XRg.a.c("FriendsFeed:render", c15193aj73.I);
                        ((InterfaceC7706Oa1) c15193aj73.a.get()).e(a);
                        c15193aj73.f();
                    } else {
                        z2 = false;
                    }
                    if (z2) {
                        this.b.h.set(0);
                    }
                    this.b.i.onNext(Boolean.valueOf(z2));
                    return;
                }
                return;
        }
    }
}
