package defpackage;

import android.app.Activity;
import android.graphics.Bitmap;
import app.aifactory.ai.facesegmentation.FSFaceSegmentation;
import com.google.protobuf.nano.MessageNano;
import com.snap.venueprofile.VenueProfileExternalMetricType;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableResumeNext;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: Wyb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C12564Wyb extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C12564Wyb(AbstractC1490Cq9 abstractC1490Cq9, VDe vDe, N0d n0d, VDe vDe2, C30026loi c30026loi, String str) {
        super(0);
        this.a = 2;
        this.b = abstractC1490Cq9;
        this.c = vDe;
        this.t = n0d;
        this.X = vDe2;
        this.Y = c30026loi;
    }

    /* JADX WARN: Code restructure failed: missing block: B:209:0x068b, code lost:
    
        if (r8 != false) goto L206;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00f8, code lost:
    
        if (r2 != 5) goto L79;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:137:0x040d  */
    /* JADX WARN: Removed duplicated region for block: B:205:0x066c  */
    /* JADX WARN: Removed duplicated region for block: B:207:0x0676  */
    /* JADX WARN: Removed duplicated region for block: B:216:0x0673  */
    /* JADX WARN: Type inference failed for: r0v50, types: [rE9, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r1v0, types: [Wyb] */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v4, types: [int] */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r1v8, types: [int] */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Type inference failed for: r2v80, types: [zhi] */
    /* JADX WARN: Type inference failed for: r4v17, types: [ovf] */
    /* JADX WARN: Type inference failed for: r7v18, types: [WRg] */
    /* JADX WARN: Type inference failed for: r8v2, types: [rE9, kotlin.jvm.functions.Function0] */
    @Override // kotlin.jvm.functions.Function0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        QG9 qg9;
        boolean K1;
        C2218Dza c2218Dza;
        PG9 pg9;
        boolean K12;
        boolean z;
        C48592zhi c48592zhi;
        byte[] byteArray;
        byte[] bArr;
        Long l;
        Long l2;
        Long l3;
        Long l4;
        Long l5;
        Long l6;
        Long l7;
        Long l8;
        Long l9;
        Long l10;
        Long l11;
        Long l12;
        Long l13;
        Long l14;
        JSh j;
        WMh wMh;
        Long l15;
        WRg wRg;
        int e;
        String str;
        String str2;
        String str3;
        String str4;
        Long l16;
        Long l17;
        byte[] bArr2;
        Boolean bool;
        String str5;
        String str6;
        long j2;
        WRg wRg2;
        long j3;
        long j4;
        ?? r1 = this;
        switch (r1.a) {
            case 0:
                C13107Xyb.a((C13107Xyb) r1.b, (AtomicBoolean) r1.c, (C43965wEd) r1.t);
                ((Function0) r1.X).invoke();
                ((ObservableEmitter) r1.Y).onComplete();
                return C25099i7j.a;
            case 1:
                return ((C34343p2c) r1.b).b((C3770Gt9) r1.c, (InterfaceC32875nwf) r1.t, (C42661vG4) r1.X, (C42661vG4) r1.Y);
            case 2:
                VDe vDe = (VDe) r1.c;
                String str7 = vDe.a;
                AbstractC1490Cq9 abstractC1490Cq9 = (AbstractC1490Cq9) r1.b;
                int m0 = abstractC1490Cq9.m0(str7);
                String str8 = vDe.a;
                int max = Math.max(m0, abstractC1490Cq9.m0(AbstractC18120cuk.c(str8)));
                int i = vDe.b;
                int i2 = i - max;
                boolean z2 = false;
                if (i2 > 0) {
                    ?? r8 = vDe.c;
                    if (r8 != 0) {
                        qg9 = (QG9) r8.invoke();
                    } else {
                        qg9 = null;
                    }
                    if (qg9 instanceof AbstractC43003vWc) {
                        AbstractC43003vWc abstractC43003vWc = (AbstractC43003vWc) qg9;
                        C32304nWc c32304nWc = new C32304nWc(abstractC43003vWc);
                        if (abstractC43003vWc.X) {
                            K1 = abstractC1490Cq9.K1(abstractC43003vWc.t, c32304nWc);
                            c2218Dza = vDe.d;
                            if (c2218Dza == null) {
                                pg9 = (PG9) c2218Dza.invoke();
                            } else {
                                pg9 = null;
                            }
                            if (!K1) {
                                if (pg9 == null) {
                                    K12 = false;
                                    break;
                                } else {
                                    TG9 tg9 = new TG9(pg9);
                                    String str9 = pg9.b;
                                    if (str9 != null) {
                                        K12 = abstractC1490Cq9.K1(AbstractC18120cuk.c(str9), tg9);
                                        break;
                                    } else {
                                        AbstractC2032Dq9.T("layerType");
                                        throw null;
                                    }
                                }
                            }
                            z2 = true;
                        }
                        K1 = false;
                        c2218Dza = vDe.d;
                        if (c2218Dza == null) {
                        }
                        if (!K1) {
                        }
                        z2 = true;
                    } else {
                        if (qg9 instanceof AbstractC23574gz7) {
                            AbstractC23574gz7 abstractC23574gz7 = (AbstractC23574gz7) qg9;
                            C35637q0d c35637q0d = new C35637q0d(abstractC23574gz7);
                            if (abstractC23574gz7.X) {
                                K1 = abstractC1490Cq9.K1(abstractC23574gz7.t, c35637q0d);
                                c2218Dza = vDe.d;
                                if (c2218Dza == null) {
                                }
                                if (!K1) {
                                }
                                z2 = true;
                            }
                        }
                        K1 = false;
                        c2218Dza = vDe.d;
                        if (c2218Dza == null) {
                        }
                        if (!K1) {
                        }
                        z2 = true;
                    }
                }
                int i3 = vDe.e + 1;
                vDe.e = i3;
                N0d n0d = (N0d) r1.t;
                if (z2 && i2 > 1 && i3 < i) {
                    n0d.b((VDe) r1.X, abstractC1490Cq9, (C30026loi) r1.Y);
                } else {
                    Math.max(abstractC1490Cq9.m0(str8), abstractC1490Cq9.m0(AbstractC18120cuk.c(str8)));
                    C38012rn0 c38012rn0 = n0d.n;
                }
                return C25099i7j.a;
            case 3:
                H3d h3d = (H3d) r1.b;
                LZj.V(((C0973Bre) h3d.c).i(), new E6(h3d, (String) r1.c, (C19509dwj) r1.t, (C4930Ix3) r1.X, (String) r1.Y), null);
                return C25099i7j.a;
            case 4:
                Activity activity = (Activity) r1.X;
                C48103zKg c48103zKg = (C48103zKg) r1.t;
                BEd bEd = (BEd) r1.c;
                AEd aEd = (AEd) r1.b;
                try {
                    C26846jR7 c26846jR7 = aEd.e;
                    String str10 = bEd.a;
                    HA ha = HA.ADDED_BY_ADDED_ME_BACK;
                    JK7 jk7 = JK7.f0;
                    EnumC29394lL7 enumC29394lL7 = EnumC29394lL7.v1;
                    SingleFlatMapCompletable a = AbstractC34303p0g.a(c26846jR7, str10, ha, jk7, enumC29394lL7, null, null, null, null, null, null, null, null, 4080);
                    C0973Bre c0973Bre = aEd.i;
                    new CompletableDoFinally(new CompletableAndThenCompletable(new CompletableAndThenCompletable(new CompletableResumeNext(new CompletableObserveOn(new CompletableSubscribeOn(a, c0973Bre.g()), c0973Bre.i()).m(new C4377Hwd(aEd, c48103zKg, activity, 2)).j(new C31667n2d(aEd, c48103zKg, activity, bEd)), new C28992l2d(23, aEd)), aEd.f.a(new C7118My(0, enumC29394lL7, null, bEd.a, 91)).j(new C47974zEd(aEd, 0))), new CompletableFromAction(new C4364Hw((N84) r1.Y, 1))), new C18821dRc(aEd, c48103zKg, activity)).subscribe(new C47974zEd(aEd, 1), new C33580oTc(26, aEd), aEd.j);
                } catch (Exception unused) {
                    C38012rn0 c38012rn02 = aEd.h;
                }
                return C25099i7j.a;
            case 5:
                C34499p9e c34499p9e = (C34499p9e) r1.b;
                c34499p9e.b.invoke(c34499p9e.h);
                ((InterfaceC18540dE2) c34499p9e.c.get()).h((C25233iE2) r1.c, (String) r1.t, (EnumC35641q0h) r1.Y);
                ((Function0) r1.X).invoke();
                return C25099i7j.a;
            case 6:
                InterfaceC18540dE2 interfaceC18540dE2 = (InterfaceC18540dE2) ((C36624qkf) r1.b).a.get();
                String c = ((InterfaceC20049eLj) r1.t).c();
                if (((EnumC20995f3d) r1.X) == EnumC20995f3d.Y) {
                    z = true;
                } else {
                    z = false;
                }
                Pmk.r(interfaceC18540dE2, (C25233iE2) r1.c, c, z, false, EnumC35641q0h.CHAT, 8);
                ((ViewTreeObserverOnGlobalLayoutListenerC15009ab) r1.Y).a();
                return C25099i7j.a;
            case 7:
                ((C34191ovf) r1.b).l((InterfaceC43186vf2) r1.c, (InterfaceC48318zV1) r1.t, (C35528pvf) r1.X, (AbstractC37275rE9) r1.Y);
                return C25099i7j.a;
            case 8:
                ReentrantLock reentrantLock = ((KGf) r1.b).d;
                FSFaceSegmentation fSFaceSegmentation = (FSFaceSegmentation) r1.c;
                Bitmap bitmap = (Bitmap) r1.t;
                float[] fArr = (float[]) r1.X;
                byte[] bArr3 = (byte[]) r1.Y;
                reentrantLock.lock();
                try {
                    return fSFaceSegmentation.segmentImage(bitmap, fArr, bArr3);
                } finally {
                    reentrantLock.unlock();
                }
            case 9:
                XMg xMg = (XMg) r1.b;
                if (!xMg.a.b()) {
                    CompositeDisposable compositeDisposable = xMg.g;
                    compositeDisposable.j();
                    compositeDisposable.d(new SingleFlatMapCompletable(new SingleObserveOn((SingleCache) r1.c, xMg.j.d()), new C32786nse(xMg, (String) r1.t, (String) r1.X, (String) r1.Y, 12)).subscribe(C3026Fjf.C, new C21300fHg(3, xMg)));
                }
                return C25099i7j.a;
            case 10:
                C18618dHh c18618dHh = (C18618dHh) r1.b;
                C16428beg c16428beg = c18618dHh.a;
                VHh vHh = VHh.h0;
                ArrayList arrayList = (ArrayList) r1.t;
                C18785dPi c18785dPi = (C18785dPi) r1.c;
                AbstractC20913ezk.b(c16428beg, vHh, c18785dPi, new C2218Dza(arrayList, c18618dHh, c18785dPi, (String) r1.X, (String) r1.Y));
                return C25099i7j.a;
            case 11:
                long j5 = ((C2052Dr8) r1.c).b;
                long longValue = ((Long) r1.t).longValue();
                String str11 = (String) r1.Y;
                AJh aJh = (AJh) r1.b;
                NYh c2 = aJh.c();
                ((C8241Oze) aJh.c).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                C2353Efi c2353Efi = (C2353Efi) r1.X;
                long j6 = currentTimeMillis + c2353Efi.e;
                Long l18 = c2353Efi.h;
                String str12 = c2353Efi.P;
                String str13 = c2353Efi.w;
                String str14 = c2353Efi.A;
                String str15 = c2353Efi.x;
                String str16 = c2353Efi.y;
                byte[] bArr4 = c2353Efi.Q;
                String str17 = c2353Efi.R;
                String str18 = c2353Efi.S;
                List list = c2353Efi.W;
                Integer num = c2353Efi.X;
                String str19 = c2353Efi.a0;
                String str20 = c2353Efi.c0;
                String str21 = c2353Efi.d0;
                Integer num2 = c2353Efi.e0;
                Integer num3 = c2353Efi.f0;
                Long l19 = c2353Efi.h0;
                c2.getClass();
                WRg wRg3 = XRg.a;
                int e2 = wRg3.e("updateSyncStorySnap");
                try {
                    CZh cZh = ((KBg) c2.c()).H0;
                    C29235lDg c29235lDg = c2353Efi.n;
                    Long l20 = null;
                    if (c29235lDg != null) {
                        try {
                            byteArray = MessageNano.toByteArray(c29235lDg);
                        } catch (Throwable th) {
                            th = th;
                            e2 = e2;
                            c48592zhi = XRg.b;
                            if (c48592zhi != null) {
                            }
                            throw th;
                        }
                    } else {
                        byteArray = null;
                    }
                    C34441p70 m = NYh.m(list);
                    EnumC1457Coh o = NYh.o(num);
                    C1811Dfi c1811Dfi = c2353Efi.Z;
                    if (c1811Dfi != null) {
                        bArr = byteArray;
                        l = c1811Dfi.a;
                    } else {
                        bArr = byteArray;
                        l = null;
                    }
                    if (c1811Dfi != null) {
                        l2 = l;
                        l3 = c1811Dfi.b;
                    } else {
                        l2 = l;
                        l3 = null;
                    }
                    if (c1811Dfi != null) {
                        l4 = l3;
                        l5 = c1811Dfi.c;
                    } else {
                        l4 = l3;
                        l5 = null;
                    }
                    if (c1811Dfi != null) {
                        l6 = l5;
                        l7 = c1811Dfi.d;
                    } else {
                        l6 = l5;
                        l7 = null;
                    }
                    if (c1811Dfi != null) {
                        l8 = l7;
                        l9 = c1811Dfi.e;
                    } else {
                        l8 = l7;
                        l9 = null;
                    }
                    if (c1811Dfi != null) {
                        l10 = l9;
                        l11 = c1811Dfi.f;
                    } else {
                        l10 = l9;
                        l11 = null;
                    }
                    if (c1811Dfi != null) {
                        l12 = l11;
                        l13 = c1811Dfi.g;
                    } else {
                        l12 = l11;
                        l13 = null;
                    }
                    EnumC47386ynh n = NYh.n(num3);
                    if (c1811Dfi != null) {
                        l20 = c1811Dfi.i;
                    }
                    try {
                        try {
                            cZh.a.b(-123140300, "UPDATE StorySnap\nSET snapRowId = ?,\n    expirationTimestamp = ?,\n    serverRankingId = ?,\n    sequence = ?,\n    ourStoriesSnapId = ?,\n    boltInfo = COALESCE(?, boltInfo),\n    thumbnailUrl = ?,\n    thumbnailIv = ?,\n    largeThumbnailUrl = ?,\n    mediaD2sUrl = ?,\n    thumbnailContentObject = ?,\n    thumbnailCoKey = ?,\n    thumbnailCoIv = ?,\n    ourStoryDestinations = ?,\n    spotlightSnapStatus = ?,\n    otherViewCount = COALESCE(MAX(?, otherViewCount), ?, otherViewCount),\n    shareCount = COALESCE(MAX(?, shareCount), ?, shareCount),\n    boostCount = COALESCE(MAX(?, boostCount), ?, boostCount),\n    subscribeCount = COALESCE(?, subscribeCount),\n    description = ?,\n    sponsorProfileId = ?,\n    sponsorDisplayName = ?,\n    sponsorStatus = ?,\n    liveRepliesCount = COALESCE(?, liveRepliesCount),\n    pendingRepliesCount = COALESCE(?, pendingRepliesCount),\n    newPendingRepliesCount = COALESCE(?, newPendingRepliesCount),\n    spotlightRejectionReason = ?,\n    recommendCount = COALESCE(MAX(?, recommendCount), ?, recommendCount),\n    displayTimestamp = ?\nWHERE _id = ?", 34, new AZh(longValue, Long.valueOf(j6), str11, l18, str12, bArr, str13, str14, str15, str16, bArr4, str17, str18, m, o, l2, l4, l6, l8, str19, str20, str21, num2, l10, l12, l13, n, l20, l19, j5, cZh));
                            cZh.b(-123140300, C44407wZh.B0);
                            wRg3.h(e2);
                            return C25099i7j.a;
                        } catch (Throwable th2) {
                            th = th2;
                            e2 = e2;
                            c48592zhi = XRg.b;
                            if (c48592zhi != null) {
                                c48592zhi.o(e2);
                            }
                            throw th;
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        e2 = e2;
                    }
                } catch (Throwable th4) {
                    th = th4;
                }
            case 12:
                Boolean bool2 = Boolean.FALSE;
                C0183Afi c0183Afi = (C0183Afi) r1.b;
                int L = AbstractC30172lva.L(c0183Afi.d);
                List list2 = c0183Afi.j;
                LinkedHashMap linkedHashMap = (LinkedHashMap) r1.t;
                AJh aJh2 = (AJh) r1.c;
                long j7 = 0;
                try {
                    if (L != 0 && L != 1 && L != 2) {
                        if (L == 3) {
                            aJh2.getClass();
                            List list3 = list2;
                            ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list3, 10));
                            Iterator it = list3.iterator();
                            while (it.hasNext()) {
                                Long l21 = ((C2353Efi) it.next()).h;
                                if (l21 != null) {
                                    j4 = l21.longValue();
                                } else {
                                    j4 = 0;
                                }
                                arrayList2.add(Long.valueOf(j4));
                            }
                            Long l22 = (Long) AbstractC41828ue3.T0(arrayList2);
                            aJh2.b.h(VHh.A0, 1L);
                            Long l23 = (Long) linkedHashMap.get(new ISh(JSh.GROUP, c0183Afi.a));
                            C38860sQ4 c38860sQ4 = aJh2.f;
                            if (l23 != null && l23.longValue() != -1) {
                                C33283oF8 c33283oF8 = (C33283oF8) c38860sQ4.get();
                                long longValue2 = l23.longValue();
                                C38954sUf c38954sUf = ((KBg) c33283oF8.a()).F0;
                                if (l22 != null) {
                                    j7 = l22.longValue();
                                }
                                c38954sUf.a.b(-500487302, "UPDATE Story\nSET minSequence=?,\n    maxSequence=?,\n    lastSyncMaxSequence=\n          -- ensure lastSyncMaxSequence don't exceed maxSequence in case server returns invalid data\n        MIN(\n            MAX(\n                COALESCE(lastSyncMaxSequence, 0),\n                COALESCE(?, 0)\n            ),\n            COALESCE(?, 0)\n        )\nWHERE _id = ?", 5, new C13515Ys0(c0183Afi.f, c0183Afi.g, Long.valueOf(j7), longValue2, 19));
                                c38954sUf.b(-500487302, C28317kXh.Z);
                            } else {
                                C33283oF8.i((C33283oF8) c38860sQ4.get(), c0183Afi.a, null, null, c0183Afi.f, c0183Afi.g, l22, 8);
                            }
                        }
                        return C25099i7j.a;
                    }
                    if (l15 != null) {
                        try {
                            if (l15.longValue() != -1) {
                                C38954sUf c38954sUf2 = ((KBg) wMh.a()).F0;
                                if (l14 != null) {
                                    j2 = l14.longValue();
                                } else {
                                    j2 = 0;
                                }
                                try {
                                    wRg2 = wRg;
                                    r1 = e;
                                    c38954sUf2.a.b(1600042959, "UPDATE Story\nSET -- If delta sync doesn't return userMetadata, don't overwrite the userId with empty.\n    userId=COALESCE(?, userId),\n    displayName=?,\n    isLocal=?,\n    profileDescription=?,\n    sharedId=?,\n    -- Mixer returns no group story type, but we do not want to overwrite the existing value each time.\n    groupStoryType=COALESCE(?, groupStoryType),\n    lastSyncRequestId=?,\n    hpoData=?,\n    minSequence=?,\n    maxSequence=?,\n    lastSyncMaxSequence=\n    -- ensure lastSyncMaxSequence don't exceed maxSequence in case server returns invalid data\n    MIN(\n        MAX(\n            COALESCE(lastSyncMaxSequence, 0),\n            COALESCE(?, 0)\n        ),\n        COALESCE(?, 0)\n    ),\n    adOrganicSignals=?,\n    isFriendOfFriend=?\nWHERE storyId=? AND kind=?", 16, new C43957wE5(str2, str3, bool2, str4, null, str5, str6, l16, l17, Long.valueOf(j2), bArr2, bool, str, c38954sUf2, j, 2));
                                    c38954sUf2.b(1600042959, C28317kXh.t);
                                    wRg2.h(r1);
                                    return C25099i7j.a;
                                } catch (Throwable th5) {
                                    th = th5;
                                    r1 = e;
                                    ?? r2 = XRg.b;
                                    if (r2 != 0) {
                                        r2.o(r1);
                                    }
                                    throw th;
                                }
                            }
                        } catch (Throwable th6) {
                            th = th6;
                            r1 = e;
                        }
                    }
                    wRg2 = wRg;
                    r1 = e;
                    wMh.d(str, j, str2, str3, bool2, str4, null, Boolean.FALSE, str5, str6, l16, l17, l14, bArr2, bool);
                    wRg2.h(r1);
                    return C25099i7j.a;
                } catch (Throwable th7) {
                    th = th7;
                }
                List list4 = list2;
                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(list4, 10));
                Iterator it2 = list4.iterator();
                while (it2.hasNext()) {
                    Long l24 = ((C2353Efi) it2.next()).h;
                    if (l24 != null) {
                        j3 = l24.longValue();
                    } else {
                        j3 = 0;
                    }
                    arrayList3.add(Long.valueOf(j3));
                }
                l14 = (Long) AbstractC41828ue3.T0(arrayList3);
                j = AbstractC19004dZi.j(c0183Afi.d);
                wMh = (WMh) aJh2.e.get();
                l15 = (Long) linkedHashMap.get(c0183Afi.k);
                wMh.getClass();
                wRg = XRg.a;
                e = wRg.e("sd:insertOrUpdateStory");
                str = c0183Afi.a;
                str2 = c0183Afi.b;
                str3 = c0183Afi.c;
                str4 = c0183Afi.e;
                l16 = c0183Afi.f;
                l17 = c0183Afi.g;
                bArr2 = c0183Afi.h;
                bool = c0183Afi.i;
                str5 = (String) r1.X;
                str6 = (String) r1.Y;
                break;
            case 13:
                ArrayList arrayList4 = (ArrayList) r1.b;
                ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(arrayList4, 10));
                Iterator it3 = arrayList4.iterator();
                while (it3.hasNext()) {
                    arrayList5.add(((C0183Afi) it3.next()).a);
                }
                AJh aJh3 = (AJh) r1.c;
                LinkedHashMap b = ((WMh) aJh3.e.get()).b(arrayList5);
                Iterator it4 = arrayList4.iterator();
                while (it4.hasNext()) {
                }
                return C25099i7j.a;
            case 14:
                C37964rki c37964rki = (C37964rki) r1.b;
                c37964rki.c().d(C37964rki.g((C31275mki) r1.c, EnumC0288Aki.c), 1L);
                EnumC27264jki enumC27264jki = (EnumC27264jki) r1.X;
                String str22 = (String) r1.t;
                C37964rki.e(enumC27264jki, c37964rki, str22, 1);
                return C37964rki.f((C33952oki) r1.Y, c37964rki, str22, EnumC3592Gki.b);
            default:
                C4468Ib c4468Ib = (C4468Ib) r1.t;
                String str23 = c4468Ib.c;
                if (str23 == null) {
                    str23 = "";
                }
                C2727Exj c2727Exj = new C2727Exj((VenueProfileExternalMetricType) r1.c, str23);
                T0c t0c = (T0c) r1.b;
                ((PublishSubject) t0c.f0).onNext(c2727Exj);
                ((C24900hyj) t0c.Y).a(c4468Ib.b, (C17502cSa) r1.X, (CompositeDisposable) r1.Y);
                return C25099i7j.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C12564Wyb(C34499p9e c34499p9e, C25233iE2 c25233iE2, String str, EnumC35641q0h enumC35641q0h, Function0 function0) {
        super(0);
        this.a = 5;
        this.b = c34499p9e;
        this.c = c25233iE2;
        this.t = str;
        this.Y = enumC35641q0h;
        this.X = function0;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C12564Wyb(C34191ovf c34191ovf, InterfaceC43186vf2 interfaceC43186vf2, InterfaceC48318zV1 interfaceC48318zV1, C35528pvf c35528pvf, Function1 function1) {
        super(0);
        this.a = 7;
        this.b = c34191ovf;
        this.c = interfaceC43186vf2;
        this.t = interfaceC48318zV1;
        this.X = c35528pvf;
        this.Y = (AbstractC37275rE9) function1;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C12564Wyb(AJh aJh, YOi yOi, C2052Dr8 c2052Dr8, Long l, C2353Efi c2353Efi, String str) {
        super(0);
        this.a = 11;
        this.b = aJh;
        this.c = c2052Dr8;
        this.t = l;
        this.X = c2353Efi;
        this.Y = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C12564Wyb(C0183Afi c0183Afi, AJh aJh, YOi yOi, LinkedHashMap linkedHashMap, String str, String str2) {
        super(0);
        this.a = 12;
        this.b = c0183Afi;
        this.c = aJh;
        this.t = linkedHashMap;
        this.X = str;
        this.Y = str2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C12564Wyb(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i) {
        super(0);
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
        this.X = obj4;
        this.Y = obj5;
    }
}
