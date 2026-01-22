package defpackage;

import android.net.Uri;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.client.messaging.ConversationType;
import com.snapchat.client.messaging.FeedEntry;
import com.snapchat.client.messaging.FeedEntryDisplayInfo;
import com.snapchat.client.messaging.Message;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeIterable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.nio.MappedByteBuffer;
import java.nio.channels.FileChannel;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Queue;

/* loaded from: classes6.dex */
public final class LG0 implements Function, InterfaceC17679cak {
    public final /* synthetic */ int a;
    public final long b;
    public final long c;
    public final Object t;

    public /* synthetic */ LG0(long j, long j2, int i, Object obj) {
        this.a = i;
        this.t = obj;
        this.b = j;
        this.c = j2;
    }

    @Override // defpackage.InterfaceC17679cak
    public long a() {
        return this.c;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:41:0x0142. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:63:0x016d. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:51:0x01ca  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x01cd A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r13v5, types: [sH9, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        Object o1e;
        Object obj2;
        boolean z;
        boolean z2;
        PP0 pp0;
        boolean z3;
        int i;
        boolean z4;
        String str;
        long j = this.c;
        long j2 = this.b;
        Object obj3 = this.t;
        switch (this.a) {
            case 0:
                int intValue = ((Number) obj).intValue();
                XG0 xg0 = (XG0) obj3;
                InterfaceC25716ib5 n = xg0.n();
                R1d p = xg0.p();
                List singletonList = Collections.singletonList(EnumC28970l1d.ERROR);
                long j3 = intValue;
                KG0 kg0 = KG0.f0;
                p.getClass();
                return n.e(new C46306xz9(p, singletonList, this.b, this.c, j3, new O1d(p, 5))).d0(new C4448Ia0(23, xg0), false);
            case 1:
                C24366had c24366had = (C24366had) obj;
                C47773z57 c47773z57 = (C47773z57) c24366had.a;
                C47773z57 c47773z572 = (C47773z57) c24366had.b;
                float[] fArr = c47773z57.c;
                float[] fArr2 = c47773z572.c;
                int i2 = c47773z57.d;
                int i3 = c47773z572.d;
                Z57 z57 = ((C8147Ov3) obj3).c;
                return new SingleFlatMapCompletable(z57.g.j("FaceClusteringRepository-mergeClusters", new N57(z57, this.b, this.c, C48255zS0.h(fArr, fArr2, i2, i3), i2 + i3, 1)), new C32866nw6(16, z57));
            case 2:
                C25107i85 c25107i85 = (C25107i85) obj;
                C7836Og5 c7836Og5 = (C7836Og5) obj3;
                J7d j7d = (J7d) c7836Og5.b.get();
                IGh iGh = (IGh) c7836Og5.c.get();
                EnumC16222bV3 enumC16222bV3 = EnumC16222bV3.DISCOVER_FEED;
                long j4 = this.c;
                return new SingleFlatMap(j7d.c(new LHh(null, iGh, 1, enumC16222bV3, new C47602yxd(j4, false), c25107i85, c25107i85.b().i.k, null, null, null, 1920)).g(C10033Sh6.class), new C28738kr1(this.b, j4, 4));
            case 3:
            case 9:
            default:
                UKh uKh = (UKh) obj3;
                return new CompletableMergeIterable(AbstractC43165ve3.Y(uKh.g.q(QAd.r2, Long.valueOf(j2)), uKh.g.q(QAd.q2, Long.valueOf(j))));
            case 4:
                AbstractC22289g1e abstractC22289g1e = (AbstractC22289g1e) obj;
                if (abstractC22289g1e instanceof C19615e1e) {
                    return C16954c2e.a;
                }
                if (abstractC22289g1e instanceof C20952f1e) {
                    AbstractC44871wuk abstractC44871wuk = (AbstractC44871wuk) obj3;
                    if (abstractC44871wuk instanceof C18269d1e) {
                        o1e = new Q1e(this.b, this.c, String.valueOf(((C20952f1e) abstractC22289g1e).a));
                    } else if (abstractC44871wuk instanceof C15597b1e) {
                        o1e = new O1e(this.b, this.c, String.valueOf(((C20952f1e) abstractC22289g1e).a));
                    } else {
                        if (abstractC44871wuk instanceof C16932c1e) {
                            return new P1e(j2, j);
                        }
                        throw new RuntimeException();
                    }
                    return o1e;
                }
                throw new RuntimeException();
            case 5:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                C1935Dlg c1935Dlg = (C1935Dlg) obj3;
                Object obj4 = c1935Dlg.c;
                if (abstractC30352m3d.d() && ((Queue) abstractC30352m3d.c()).size() > 0) {
                    int size = ((Queue) abstractC30352m3d.c()).size();
                    C42164ut9 c42164ut9 = (C42164ut9) ((Queue) abstractC30352m3d.c()).remove();
                    String str2 = c42164ut9.b.b.t;
                    BO5 bo5 = (BO5) c1935Dlg.e0;
                    C36254qTb c36254qTb = new C36254qTb(Q26.o0);
                    bo5.g(c36254qTb, str2);
                    ((InterfaceC14452aA8) bo5.b).f(c36254qTb, size);
                    return C1935Dlg.w((C1935Dlg) obj3, c42164ut9, (Queue) abstractC30352m3d.c(), this.b, this.c);
                }
                return new SingleJust(Long.valueOf(j2));
            case 6:
                Uri uri = (Uri) obj;
                Iterator it = ((List) ((C47220yg5) obj3).e).iterator();
                while (true) {
                    if (it.hasNext()) {
                        Object next = it.next();
                        if (((InterfaceC9119Qpc) next).g(uri)) {
                            obj2 = next;
                        }
                    } else {
                        obj2 = null;
                    }
                }
                InterfaceC9119Qpc interfaceC9119Qpc = (InterfaceC9119Qpc) obj2;
                if (interfaceC9119Qpc != null) {
                    return interfaceC9119Qpc.c(uri, this.b, this.c);
                }
                throw new IllegalStateException(DM4.o(uri, "No providers can handle "));
            case 7:
                C24366had c24366had2 = (C24366had) obj;
                return ((M4b) obj3).b.a(this.b, this.c, new LXc(new LinkedHashMap(), Y8b.TAP_ANYWHERE, (InterfaceC30891mT) null, false, ((Boolean) c24366had2.b).booleanValue(), 28), (List) c24366had2.a, L4b.Z.c());
            case 8:
                ArrayList arrayList = new ArrayList();
                for (Map.Entry entry : ((Map) obj).entrySet()) {
                    if (j2 - ((FeedEntry) entry.getValue()).getLastEventUpdateTimestamp() > j) {
                        z = true;
                    } else {
                        z = false;
                    }
                    C45651xV7 c45651xV7 = ((APb) obj3).f;
                    FeedEntry feedEntry = (FeedEntry) entry.getValue();
                    String str3 = (String) c45651xV7.h.b.getValue();
                    if (str3 != null) {
                        FeedEntryDisplayInfo displayInfo = feedEntry.getDisplayInfo();
                        ArrayList<Message> messages = feedEntry.getInteractionInfo().getMessages();
                        if (messages != null) {
                            i = messages.size();
                        } else {
                            i = 0;
                        }
                        if (feedEntry.getParticipants().size() == 1 && feedEntry.getConversationType() == ConversationType.ONEONONE) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        if (displayInfo.getFeedItemCreatorId() != null || displayInfo.getFeedItem().getConversation() != null) {
                            UUID feedItemCreatorId = displayInfo.getFeedItemCreatorId();
                            if (feedItemCreatorId != null) {
                                str = I0j.X(feedItemCreatorId);
                            } else {
                                str = null;
                            }
                            if (!str3.equals(str) || z4) {
                                z2 = displayInfo.getViewed();
                                if (displayInfo.getFeedItem().getSnap() != null) {
                                    switch (AbstractC1300Ch7.a[displayInfo.getFeedItem().getSnap().getState().ordinal()]) {
                                        case 1:
                                        case 2:
                                        case 3:
                                        case 4:
                                        case 5:
                                        case 6:
                                        case 7:
                                        case 8:
                                            break;
                                        case 9:
                                            if (i <= 1) {
                                                z2 = true;
                                                break;
                                            }
                                            break;
                                        case 10:
                                        case 11:
                                        case 12:
                                        case 13:
                                        case 14:
                                        case 15:
                                        case 16:
                                        case 17:
                                            break;
                                        default:
                                            throw new RuntimeException();
                                    }
                                } else if (displayInfo.getFeedItem().getChat() != null) {
                                    switch (AbstractC1300Ch7.b[displayInfo.getFeedItem().getChat().getState().ordinal()]) {
                                        case 6:
                                        case 7:
                                        case 8:
                                        case 9:
                                        case 10:
                                        case 11:
                                        case 12:
                                        case 13:
                                        case 14:
                                        case 15:
                                        case 16:
                                        case 17:
                                        case 18:
                                        case 19:
                                            break;
                                        case 1:
                                        case 2:
                                        case 3:
                                        case 4:
                                        case 5:
                                            break;
                                        default:
                                            throw new RuntimeException();
                                    }
                                }
                                if (!z2 && !z) {
                                    String str4 = (String) entry.getKey();
                                    if (((FeedEntry) entry.getValue()).getConversationType() == ConversationType.USERCREATEDGROUP) {
                                        z3 = true;
                                    } else {
                                        z3 = false;
                                    }
                                    pp0 = new PP0(str4, null, z3, 0L, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, 4194298);
                                } else {
                                    pp0 = null;
                                }
                                if (pp0 == null) {
                                    arrayList.add(pp0);
                                }
                            }
                        }
                    }
                    z2 = false;
                    if (!z2) {
                    }
                    pp0 = null;
                    if (pp0 == null) {
                    }
                }
                return arrayList;
            case 10:
                long longValue = ((Number) obj).longValue();
                C18380d6f c18380d6f = (C18380d6f) obj3;
                if (j2 <= 0) {
                    long j5 = 60;
                    return c18380d6f.b.q(EnumC38475s80.n1, Long.valueOf(j)).B(Long.valueOf((longValue * j5 * j5 * 1000) + j));
                }
                c18380d6f.getClass();
                long j6 = 60;
                return new SingleJust(Long.valueOf((longValue * j6 * j6 * 1000) + j2));
        }
    }

    @Override // defpackage.InterfaceC17679cak
    public void b(MessageDigest[] messageDigestArr, long j, int i) {
        MappedByteBuffer map = ((FileChannel) this.t).map(FileChannel.MapMode.READ_ONLY, this.b + j, i);
        map.load();
        for (MessageDigest messageDigest : messageDigestArr) {
            map.position(0);
            messageDigest.update(map);
        }
    }

    public void c(int i, long j) {
        SnapFontTextView snapFontTextView = (SnapFontTextView) this.t;
        snapFontTextView.animate().cancel();
        if (j > 0) {
            snapFontTextView.setText(i);
            snapFontTextView.setVisibility(0);
            snapFontTextView.setFocusable(true);
            snapFontTextView.setFocusableInTouchMode(true);
            O9k.a(snapFontTextView, 1.0f).withEndAction(new RunnableC33170oA1(this, j, 8)).start();
            return;
        }
        snapFontTextView.setVisibility(8);
        snapFontTextView.setAlpha(0.0f);
        snapFontTextView.setFocusable(false);
        snapFontTextView.setFocusableInTouchMode(false);
    }

    public long d(EnumC17252cG9 enumC17252cG9, EnumC17252cG9 enumC17252cG92, boolean z) {
        long j;
        long b;
        C18589dG9 c18589dG9 = (C18589dG9) this.t;
        boolean a = c18589dG9.a(enumC17252cG9);
        boolean a2 = c18589dG9.a(enumC17252cG92);
        if (a) {
            if (a2) {
                j = c18589dG9.b(enumC17252cG92);
                b = c18589dG9.b(enumC17252cG9);
            } else if (!a2) {
                if (z) {
                    j = this.c;
                    b = c18589dG9.b(enumC17252cG9);
                } else {
                    if (z) {
                        throw new RuntimeException();
                    }
                    return 0L;
                }
            } else {
                throw new RuntimeException();
            }
            return j - b;
        }
        if (!a) {
            if (a2 && !z) {
                if (!z) {
                    return c18589dG9.b(enumC17252cG92) - this.b;
                }
                throw new RuntimeException();
            }
            return 0L;
        }
        throw new RuntimeException();
    }

    public LG0(long j, long j2, APb aPb) {
        this.a = 8;
        this.b = j;
        this.c = j2;
        this.t = aPb;
    }

    public LG0(long j, C18380d6f c18380d6f, long j2) {
        this.a = 10;
        this.b = j;
        this.t = c18380d6f;
        this.c = j2;
    }
}
