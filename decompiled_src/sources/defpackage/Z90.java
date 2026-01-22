package defpackage;

import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.util.Base64;
import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.mdp_common.RankingSignals;
import com.snapchat.client.mediaengine.SnapMuxer;
import com.snapchat.client.messaging.MediaReference;
import com.snapchat.client.messaging.MediaReferenceList;
import com.snapchat.client.messaging.Message;
import com.snapchat.client.messaging.MessageAnalytics;
import com.snapchat.client.messaging.MessageEncryption;
import io.reactivex.rxjava3.core.Completable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* loaded from: classes6.dex */
public abstract class Z90 {
    public static final int[] a = {SnapMuxer.COMMAND_SET_FAST_START_DURATION_RANGE, RankingSignals.DEFAULT_OPERA_PAGE_ID, 1920, 1601, 1600, 1001, 1000, 960, 800, 800, 480, 400, 400, 2048};

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, yc7] */
    public static InterfaceC47134yc7 b(YF1 yf1, VW1 vw1) {
        if (vw1.D().contains(EnumC48471zc7.W0)) {
            return yf1;
        }
        return new Object();
    }

    public static C10744Tp7 c(Collection collection) {
        Collection collection2 = collection;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(collection2, 10));
        Iterator it = collection2.iterator();
        while (it.hasNext()) {
            arrayList.add(((C10744Tp7) it.next()).a);
        }
        Set y1 = AbstractC41828ue3.y1(AbstractC44502we3.h0(arrayList));
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(collection2, 10));
        Iterator it2 = collection2.iterator();
        while (it2.hasNext()) {
            arrayList2.add(((C10744Tp7) it2.next()).b);
        }
        Set y12 = AbstractC41828ue3.y1(AbstractC44502we3.h0(arrayList2));
        ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(collection2, 10));
        Iterator it3 = collection2.iterator();
        while (it3.hasNext()) {
            arrayList3.add(((C10744Tp7) it3.next()).c);
        }
        Set y13 = AbstractC41828ue3.y1(AbstractC44502we3.h0(arrayList3));
        ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(collection2, 10));
        Iterator it4 = collection2.iterator();
        while (it4.hasNext()) {
            arrayList4.add(((C10744Tp7) it4.next()).d);
        }
        Set y14 = AbstractC41828ue3.y1(AbstractC44502we3.h0(arrayList4));
        ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(collection2, 10));
        Iterator it5 = collection2.iterator();
        while (it5.hasNext()) {
            arrayList5.add(((C10744Tp7) it5.next()).e);
        }
        return new C10744Tp7(y1, y12, y13, y14, AbstractC41828ue3.y1(AbstractC44502we3.h0(arrayList5)));
    }

    public static void d(int i, C28822kuj c28822kuj) {
        c28822kuj.A(7);
        byte[] bArr = c28822kuj.c;
        bArr[0] = -84;
        bArr[1] = 64;
        bArr[2] = -1;
        bArr[3] = -1;
        bArr[4] = (byte) ((i >> 16) & 255);
        bArr[5] = (byte) ((i >> 8) & 255);
        bArr[6] = (byte) (i & 255);
    }

    public static final int e(KPh kPh) {
        switch (kPh) {
            case ONE_HOUR:
                return 1;
            case SIX_HOURS:
                return 6;
            case TWELVE_HOURS:
                return 12;
            case TWENTY_FOUR_HOURS:
                return 24;
            case TWO_DAYS:
                return 2;
            case THREE_DAYS:
                return 3;
            case ONE_WEEK:
                return 1;
            default:
                throw new RuntimeException();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0031, code lost:
    
        if (r10.g() != false) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0033, code lost:
    
        r1 = r10.h(10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x003d, code lost:
    
        if (r10.g() == false) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0043, code lost:
    
        if (r10.h(3) <= 0) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0045, code lost:
    
        r10.q(2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0048, code lost:
    
        r5 = 44100;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0052, code lost:
    
        if (r10.g() == false) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0054, code lost:
    
        r5 = 48000;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0057, code lost:
    
        r10 = r10.h(4);
        r8 = defpackage.Z90.a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0060, code lost:
    
        if (r5 != 44100) goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0064, code lost:
    
        if (r10 != 13) goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0066, code lost:
    
        r10 = r8[r10];
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0068, code lost:
    
        r7 = r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00a0, code lost:
    
        return new defpackage.C33674oY2(r5, r6, r7, 1, (byte) 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x006a, code lost:
    
        if (r5 != 48000) goto L101;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x006e, code lost:
    
        if (r10 >= 14) goto L101;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0070, code lost:
    
        r4 = r8[r10];
        r1 = r1 % 5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0077, code lost:
    
        if (r1 == 1) goto L97;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x007b, code lost:
    
        if (r1 == 2) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x007d, code lost:
    
        if (r1 == 3) goto L97;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x007f, code lost:
    
        if (r1 == 4) goto L90;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0082, code lost:
    
        if (r10 == 3) goto L93;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0084, code lost:
    
        if (r10 == 8) goto L93;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0086, code lost:
    
        if (r10 != 11) goto L100;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0088, code lost:
    
        r10 = r4 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0095, code lost:
    
        r7 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x008b, code lost:
    
        if (r10 == 8) goto L93;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x008d, code lost:
    
        if (r10 != 11) goto L100;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0090, code lost:
    
        if (r10 == 3) goto L93;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0092, code lost:
    
        if (r10 != 8) goto L100;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0097, code lost:
    
        r7 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0028, code lost:
    
        if (r10.h(2) == 3) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x002a, code lost:
    
        r10.h(2);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C33674oY2 f(C37761rbd c37761rbd) {
        int i;
        int h = c37761rbd.h(16);
        int h2 = c37761rbd.h(16);
        if (h2 == 65535) {
            h2 = c37761rbd.h(24);
            i = 7;
        } else {
            i = 4;
        }
        int i2 = h2 + i;
        if (h == 44097) {
            i2 += 2;
        }
        int i3 = i2;
    }

    public static /* synthetic */ Completable g(InterfaceC15764b95 interfaceC15764b95, EnumC14427a95 enumC14427a95, F26 f26) {
        return ((C27802k95) interfaceC15764b95).d(enumC14427a95, f26, new C2924Fei(EnumC9982Sei.X, null, null, null, 62));
    }

    public static final C39561swd h(Message message, boolean z, String str, Uri uri) {
        C47223yg8 c47223yg8;
        String str2;
        String str3;
        C18935dX3 c18935dX3;
        String encodeToString;
        byte[] bArr;
        MessageEncryption messageEncryption;
        ArrayList<MediaReference> mediaReferences;
        MediaReference mediaReference;
        FLg a2 = AbstractC47455yqk.a(C18893dV3.u(message.getMessageContent().getContent()));
        EnumC41587uSg enumC41587uSg = a2.i;
        if (enumC41587uSg == null) {
            enumC41587uSg = EnumC41587uSg.c;
        }
        EnumC41587uSg enumC41587uSg2 = enumC41587uSg;
        long g = a2.g();
        boolean h = a2.h();
        C15023abd j = a2.j();
        Boolean bool = null;
        if (j != null) {
            c47223yg8 = (C47223yg8) j.v.getValue();
        } else {
            c47223yg8 = null;
        }
        C15023abd j2 = a2.j();
        if (j2 != null) {
            str2 = j2.g;
        } else {
            str2 = null;
        }
        long createdAt = message.getMetadata().getCreatedAt();
        C15023abd j3 = a2.j();
        if (j3 != null) {
            str3 = j3.e;
        } else {
            str3 = null;
        }
        C15023abd j4 = a2.j();
        if (j4 != null) {
            c18935dX3 = j4.f;
        } else {
            c18935dX3 = null;
        }
        if (c18935dX3 == null) {
            encodeToString = null;
        } else {
            encodeToString = Base64.encodeToString(MessageNano.toByteArray(c18935dX3), 2);
        }
        String analyticsMessageId = message.getMessageAnalytics().getAnalyticsMessageId();
        MediaReferenceList mediaReferenceList = (MediaReferenceList) AbstractC41828ue3.I0(message.getMessageContent().getRemoteMediaReferences());
        if (mediaReferenceList != null && (mediaReferences = mediaReferenceList.getMediaReferences()) != null && (mediaReference = (MediaReference) AbstractC41828ue3.I0(mediaReferences)) != null) {
            bArr = mediaReference.getContentObject();
        } else {
            bArr = null;
        }
        MessageAnalytics messageAnalytics = message.getMessageAnalytics();
        if (messageAnalytics != null) {
            messageEncryption = messageAnalytics.getMessageEncryption();
        } else {
            messageEncryption = null;
        }
        MessageAnalytics messageAnalytics2 = message.getMessageAnalytics();
        if (messageAnalytics2 != null) {
            bool = Boolean.valueOf(messageAnalytics2.getIsReencrypted());
        }
        C15439aub c15439aub = a2.e;
        BLg bLg = a2.j;
        String str4 = a2.f;
        return new C39561swd(z, str, enumC41587uSg2, str4, a2.g, a2.h, g, h, str4, c15439aub, c47223yg8, str2, createdAt, str3, encodeToString, analyticsMessageId, bLg, bArr, messageEncryption, bool, uri);
    }

    public abstract void a(Drawable drawable, int i, int i2, int i3);
}
