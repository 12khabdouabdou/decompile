package defpackage;

import android.graphics.Bitmap;
import com.snap.safety.safetyreporting.api.ReportedMedia;
import com.snapchat.client.messaging.ContentType;
import com.snapchat.client.messaging.LocalMediaReference;
import com.snapchat.client.messaging.MediaReferenceList;
import com.snapchat.client.messaging.Message;
import com.snapchat.client.messaging.MessageAnalytics;
import com.snapchat.client.messaging.PlayableSnapState;
import com.snapchat.client.messaging.ThumbnailIndexList;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.Set;

/* renamed from: c5k, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C17026c5k implements Function, BiPredicate {
    public static C17026c5k b = null;
    public static int c = 0;
    public static int t = 1;
    public final /* synthetic */ int a;
    public static final C17026c5k X = new C17026c5k(1);
    public static final C17026c5k Y = new C17026c5k(2);
    public static final C17026c5k Z = new C17026c5k(3);
    public static final C17026c5k e0 = new C17026c5k(4);
    public static final C17026c5k f0 = new C17026c5k(5);
    public static final C17026c5k g0 = new C17026c5k(6);
    public static final C17026c5k h0 = new C17026c5k(7);
    public static final C17026c5k i0 = new C17026c5k(8);
    public static final C17026c5k j0 = new C17026c5k(9);
    public static final C17026c5k k0 = new C17026c5k(10);
    public static final C17026c5k l0 = new C17026c5k(11);
    public static final C17026c5k m0 = new C17026c5k(12);
    public static final C17026c5k n0 = new C17026c5k(13);
    public static final C17026c5k o0 = new C17026c5k(14);
    public static final C17026c5k p0 = new C17026c5k(15);
    public static final C17026c5k q0 = new C17026c5k(16);
    public static final C17026c5k r0 = new C17026c5k(17);
    public static final C17026c5k s0 = new C17026c5k(18);
    public static final C17026c5k t0 = new C17026c5k(19);
    public static final C17026c5k u0 = new C17026c5k(20);
    public static final C17026c5k v0 = new C17026c5k(21);
    public static final C17026c5k w0 = new C17026c5k(22);
    public static final C17026c5k x0 = new C17026c5k(23);
    public static final C28178kR1 y0 = new Object();
    public static final C17026c5k z0 = new C17026c5k(25);
    public static final C17026c5k A0 = new C17026c5k(26);
    public static final C17026c5k B0 = new C17026c5k(27);
    public static final C17026c5k C0 = new C17026c5k(28);
    public static final C17026c5k D0 = new C17026c5k(29);

    public /* synthetic */ C17026c5k(int i) {
        this.a = i;
    }

    public static void a() {
        int i = t;
        int i2 = (i | 31) << 1;
        int i3 = -(i ^ 31);
        int i4 = (((i2 | i3) << 1) - (i3 ^ i2)) % 128;
        c = i4;
        t = ((i4 & 37) + (i4 | 37)) % 128;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0018, code lost:
    
        if (defpackage.C17026c5k.b == null) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x003e, code lost:
    
        r1 = defpackage.C17026c5k.b;
        r2 = defpackage.C17026c5k.t;
        r3 = (r2 & 49) + (r2 | 49);
        defpackage.C17026c5k.c = r3 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x004d, code lost:
    
        if ((r3 % 2) != 0) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0052, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0023, code lost:
    
        defpackage.C17026c5k.b = new defpackage.C17026c5k(0);
        defpackage.C17026c5k.t = defpackage.AbstractC31319mmi.c((r1 & (-88)) | ((~r1) & 87), ~((r1 & 87) << 1), 1, 128);
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0021, code lost:
    
        if (defpackage.C17026c5k.b == null) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static synchronized C17026c5k b() {
        C17026c5k c17026c5k;
        synchronized (C17026c5k.class) {
            try {
                int i = t;
                int i2 = (i & 67) + (i | 67);
                int i3 = i2 % 128;
                c = i3;
                if (i2 % 2 != 0) {
                    int i4 = 71 / 0;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return c17026c5k;
    }

    /* JADX WARN: Removed duplicated region for block: B:126:0x0294 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0278  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x025b  */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        boolean z;
        boolean z2;
        boolean z3;
        EnumC8677Pua enumC8677Pua;
        String str;
        String str2;
        long j;
        ArrayList<ThumbnailIndexList> arrayList;
        C32958o09 c32958o09;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        switch (this.a) {
            case 1:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                boolean z8 = false;
                if (Fxk.g(abstractC30352m3d)) {
                    Set<AbstractC9828Rxb> set = (Set) abstractC30352m3d.c();
                    if (!set.isEmpty()) {
                        Iterator it = set.iterator();
                        while (it.hasNext()) {
                            if (!(((AbstractC9828Rxb) it.next()) instanceof APh)) {
                                z = false;
                                if (!set.isEmpty()) {
                                    Iterator it2 = set.iterator();
                                    while (it2.hasNext()) {
                                        if (!(((AbstractC9828Rxb) it2.next()) instanceof C41129u72)) {
                                            z2 = false;
                                            if (!set.isEmpty()) {
                                                for (AbstractC9828Rxb abstractC9828Rxb : set) {
                                                    if (!(abstractC9828Rxb instanceof C18617dHg) && !(abstractC9828Rxb instanceof C29057l5c)) {
                                                        z3 = false;
                                                        if (!z || z2 || z3) {
                                                            z8 = true;
                                                        }
                                                    }
                                                }
                                            }
                                            z3 = true;
                                            if (!z) {
                                            }
                                            z8 = true;
                                        }
                                    }
                                }
                                z2 = true;
                                if (!set.isEmpty()) {
                                }
                                z3 = true;
                                if (!z) {
                                }
                                z8 = true;
                            }
                        }
                    }
                    z = true;
                    if (!set.isEmpty()) {
                    }
                    z2 = true;
                    if (!set.isEmpty()) {
                    }
                    z3 = true;
                    if (!z) {
                    }
                    z8 = true;
                }
                return Boolean.valueOf(z8);
            case 2:
                return Boolean.FALSE;
            case 3:
                C22557gE c22557gE = (C22557gE) obj;
                return new C25230iE(c22557gE.a, c22557gE.b);
            case 4:
                return (FN) ((AbstractC30352m3d) obj).c();
            case 5:
                Message message = (Message) obj;
                byte[] content = message.getMessageContent().getContent();
                ArrayList<LocalMediaReference> localMediaReferences = message.getMessageContent().getLocalMediaReferences();
                ArrayList<MediaReferenceList> remoteMediaReferences = message.getMessageContent().getRemoteMediaReferences();
                PlayableSnapState playableSnapState = message.getMetadata().getPlayableSnapState();
                if (playableSnapState != null) {
                    enumC8677Pua = Srk.c(playableSnapState);
                    str = null;
                } else {
                    enumC8677Pua = null;
                    str = null;
                }
                String l = Xtk.l(message);
                ContentType contentType = message.getMessageContent().getContentType();
                String str3 = str;
                boolean i = Xtk.i(message);
                long messageId = message.getDescriptor().getMessageId();
                ArrayList<ThumbnailIndexList> thumbnailIndexLists = message.getMessageContent().getThumbnailIndexLists();
                MessageAnalytics messageAnalytics = message.getMessageAnalytics();
                if (messageAnalytics != null) {
                    j = messageId;
                    arrayList = thumbnailIndexLists;
                    str2 = messageAnalytics.getAnalyticsMessageId();
                } else {
                    str2 = str3;
                    j = messageId;
                    arrayList = thumbnailIndexLists;
                }
                return new C33454oNb(content, localMediaReferences, remoteMediaReferences, enumC8677Pua, l, contentType, i, j, arrayList, str2);
            case 6:
                return Integer.valueOf((int) ((Number) obj).longValue());
            case 7:
                return (Completable) obj;
            case 8:
                PV9 pv9 = (PV9) obj;
                if (pv9 instanceof OV9) {
                    return new Object();
                }
                if (pv9 instanceof NV9) {
                    return new C7058Mv2(((NV9) pv9).b, EnumC9778Rv2.b);
                }
                throw new RuntimeException();
            case 9:
                return Boolean.valueOf(((B27) obj) instanceof B27);
            case 10:
                return new C3408Gc2("LensButtonToActivate");
            case 11:
            case 24:
            default:
                C22676gJe c22676gJe = (C22676gJe) obj;
                Bitmap A2 = ((InterfaceC4247Hq6) c22676gJe.a().j()).A2();
                c22676gJe.dispose();
                return new C17402cNd(A2);
            case 12:
                String obj2 = ((AbstractC40982u09) obj).toString();
                if (R4i.w1(obj2)) {
                    c32958o09 = null;
                } else {
                    c32958o09 = new C32958o09(obj2);
                }
                if (c32958o09 == null) {
                    return C36970r09.a;
                }
                return c32958o09;
            case 13:
                AbstractC0418Ar2 abstractC0418Ar2 = (AbstractC0418Ar2) obj;
                if (abstractC0418Ar2 instanceof AbstractC46123xr2) {
                    return ((AbstractC46123xr2) abstractC0418Ar2).h();
                }
                return C36970r09.a;
            case 14:
                return Boolean.FALSE;
            case 15:
                if (((Number) obj).longValue() > 0) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                return Boolean.valueOf(z4);
            case 16:
                return Boolean.valueOf(((C1396Clj) obj).a());
            case 17:
                return C40994u1.a;
            case 18:
                return CompletableEmpty.a;
            case 19:
                return Boolean.valueOf(!((Boolean) obj).booleanValue());
            case 20:
                return new ReportedMedia();
            case 21:
                C9981Seh c9981Seh = (C9981Seh) obj;
                if (AbstractC39172sek.q(c9981Seh, 2)) {
                    Objects.toString(c9981Seh.C0);
                }
                C32578nj4 c32578nj4 = (C32578nj4) c9981Seh.o0.getValue();
                ObservableDoOnEach c2 = c32578nj4.a.c();
                C41818udf c41818udf = c32578nj4.b;
                return new ObservableMap(new ObservableFilter(new ObservableSubscribeOn(c2, c41818udf.b).u0(c41818udf.t), new C22495gB0(8)), new C24378hb3(4));
            case 22:
                C32268nUi c32268nUi = (C32268nUi) obj;
                AbstractC30352m3d abstractC30352m3d2 = (AbstractC30352m3d) c32268nUi.a;
                Long l2 = (Long) c32268nUi.b;
                Boolean bool = (Boolean) c32268nUi.c;
                if (abstractC30352m3d2.i() == null && l2.longValue() > 0 && bool.booleanValue()) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                return Boolean.valueOf(z5);
            case 23:
                if (((Number) obj).longValue() > 0) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                return Boolean.valueOf(z6);
            case 25:
                List list = (List) obj;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list, 10));
                Iterator it3 = list.iterator();
                while (it3.hasNext()) {
                    arrayList2.add(new C44750wp9((AbstractC24950i12) it3.next()));
                }
                return new C36707qoa(arrayList2);
            case 26:
                AbstractC41184u9d abstractC41184u9d = (AbstractC41184u9d) obj;
                if (!(abstractC41184u9d instanceof C34498p9d) && !(abstractC41184u9d instanceof C37172r9d) && !(abstractC41184u9d instanceof C38510s9d)) {
                    z7 = false;
                } else {
                    z7 = true;
                }
                return Boolean.valueOf(z7);
            case 27:
                return ObservableEmpty.a;
            case 28:
                return new ObservableElementAtMaybe(((C32708np2) obj).j.b);
        }
    }

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public boolean m(Object obj, Object obj2) {
        C24366had c24366had = (C24366had) obj;
        C24366had c24366had2 = (C24366had) obj2;
        C30715mKc c30715mKc = (C30715mKc) c24366had.a;
        C40098tL9 c40098tL9 = (C40098tL9) c24366had.b;
        C30715mKc c30715mKc2 = (C30715mKc) c24366had2.a;
        C40098tL9 c40098tL92 = (C40098tL9) c24366had2.b;
        if (AbstractC2032Dq9.j(c30715mKc, c30715mKc2) && AbstractC2032Dq9.j(c40098tL9.a, c40098tL92.a)) {
            return true;
        }
        return false;
    }
}
