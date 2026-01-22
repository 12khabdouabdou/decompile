package defpackage;

import android.location.Location;
import android.media.MediaFormat;
import android.media.MediaMuxer;
import android.net.Uri;
import android.os.SystemClock;
import app.aifactory.ai.face2face.F2FTargetAttributes;
import app.aifactory.ai.face2face.F2FTargetCacheConfig;
import app.aifactory.ai.facesegmentation.FSTargetSegmentationResult;
import com.composer.place_picker.PlacePickerCell;
import com.snap.venueeditor.ModerationSource;
import com.snapchat.client.valdi.NativeBridge;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.jvm.functions.Function1;

/* renamed from: q9i, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C35840q9i extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C35840q9i(C3682Gp3 c3682Gp3, Function1 function1, CompositeDisposable compositeDisposable) {
        super(1);
        this.a = 18;
        this.b = c3682Gp3;
        this.c = (AbstractC37275rE9) function1;
        this.t = compositeDisposable;
    }

    /* JADX WARN: Type inference failed for: r5v32, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C36254qTb W;
        C36254qTb W2;
        C34799pNi c34799pNi;
        int i = 0;
        int i2 = 1;
        switch (this.a) {
            case 0:
                YOi yOi = (YOi) obj;
                C37177r9i c37177r9i = (C37177r9i) this.b;
                List<E9i> list = ((Z8i) this.c).e;
                ArrayList arrayList = new ArrayList();
                List<E9i> list2 = list;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list2, 10));
                Iterator<T> it = list2.iterator();
                while (it.hasNext()) {
                    arrayList2.add(AbstractC37321rGd.f((E9i) it.next(), c37177r9i.c));
                }
                arrayList.addAll(arrayList2);
                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    arrayList3.add(((C18449d9i) it2.next()).c);
                }
                List Y = AbstractC43165ve3.Y(BN7.MUTUAL, BN7.OUTGOING, BN7.BLOCKED, BN7.FOLLOWING);
                C24513hh6 c24513hh6 = c37177r9i.a;
                C37546rR7 c37546rR7 = (C37546rR7) c24513hh6.b;
                c37546rR7.getClass();
                ArrayList h0 = AbstractC44502we3.h0(AbstractC41828ue3.B1(arrayList3, 999, 999, new CQ7(c37546rR7, 14, Y)));
                ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(h0, 10));
                Iterator it3 = h0.iterator();
                while (it3.hasNext()) {
                    arrayList4.add(((AIf) it3.next()).b);
                }
                AbstractC0690Be3.p0(arrayList, new C32420nc0(AbstractC41828ue3.E0(arrayList4), 29), true);
                LinkedHashMap a = c24513hh6.a(arrayList, yOi);
                if (!a.isEmpty()) {
                    C34503p9i b = c37177r9i.b();
                    b.a.i();
                    MF8 mf8 = ((KBg) b.a()).J0;
                    ArrayList arrayList5 = (ArrayList) this.t;
                    mf8.a.b(null, "DELETE FROM SuggestedFriend WHERE hidden = 1 AND userId NOT IN ".concat(VOi.a(arrayList5.size())), arrayList5.size(), new C32420nc0(arrayList5, 28));
                    mf8.b(710403058, BZh.v0);
                    int size = arrayList.size();
                    Iterator it4 = arrayList.iterator();
                    while (it4.hasNext()) {
                        Object next = it4.next();
                        int i3 = i + 1;
                        if (i >= 0) {
                            String str = ((C18449d9i) next).c;
                            Long l = (Long) a.get(str);
                            if (l != null) {
                                c37177r9i.b().b(l.longValue(), size - i, str);
                            }
                            i = i3;
                        } else {
                            AbstractC43165ve3.f0();
                            throw null;
                        }
                    }
                }
                return C25099i7j.a;
            case 1:
                H9i h9i = (H9i) this.b;
                new CompletableSubscribeOn(h9i.c.a0((C21396fM8) this.c), h9i.b.g()).subscribe(C33627oVh.t, C15579b0i.i0, (CompositeDisposable) this.t);
                return C25099i7j.a;
            case 2:
                C28170kQe c28170kQe = (C28170kQe) this.b;
                InterfaceC25716ib5 interfaceC25716ib5 = (InterfaceC25716ib5) ((C12718Xfi) c28170kQe.t).getValue();
                C12718Xfi c12718Xfi = (C12718Xfi) c28170kQe.X;
                C43133vcf c43133vcf = ((C12644Xc7) c12718Xfi.getValue()).P;
                int i4 = C14526aDi.f0;
                C27901kDi c27901kDi = (C27901kDi) interfaceC25716ib5.b(new UYb(c43133vcf, (String) this.c, new YWf(i2, i2), 22), new C27901kDi());
                C27901kDi c27901kDi2 = (C27901kDi) this.t;
                if (!AbstractC2032Dq9.j(c27901kDi, c27901kDi2) && !c27901kDi2.equals(new C27901kDi())) {
                    Long r = AbstractC20495egk.r(c27901kDi2.a, c27901kDi.a);
                    Long r2 = AbstractC20495egk.r(c27901kDi2.b, c27901kDi.b);
                    Long r3 = AbstractC20495egk.r(c27901kDi2.g, c27901kDi.g);
                    Long r4 = AbstractC20495egk.r(c27901kDi2.h, c27901kDi.h);
                    Long r5 = AbstractC20495egk.r(c27901kDi2.f, c27901kDi.f);
                    Long r6 = AbstractC20495egk.r(c27901kDi2.d, c27901kDi.d);
                    Long r7 = AbstractC20495egk.r(c27901kDi2.e, c27901kDi.e);
                    Long r8 = AbstractC20495egk.r(c27901kDi2.c, c27901kDi.c);
                    C43133vcf c43133vcf2 = ((C12644Xc7) c12718Xfi.getValue()).P;
                    c43133vcf2.a.b(1190788584, "INSERT OR REPLACE INTO SendToConversationTimestamps(\n    conversationId,\n    lastSnapSentTimestamp,\n    lastChatSentTimestamp,\n    lastSnapViewTimestamp,\n    lastChatViewTimestamp,\n    lastSnapReceivedTimestamp,\n    lastChatReceivedTimestamp,\n    lastSnapViewedByReceiverTimestamp,\n    lastChatViewedByReceiverTimestamp)\nVALUES (?, ?, ?, ?, ?, ?, ?, ?, ?)", 9, new C10804Ts5((String) this.c, r, r2, r8, r6, r7, r5, r3, r4, 8));
                    c43133vcf2.b(1190788584, C37616rUf.m0);
                }
                return C25099i7j.a;
            case 3:
                InterfaceC45561xR interfaceC45561xR = (InterfaceC45561xR) obj;
                interfaceC45561xR.bindString(0, (String) this.b);
                interfaceC45561xR.b(1, (Long) ((C39422sq6) ((US0) this.c).c).a.c((RS7) this.t));
                return C25099i7j.a;
            case 4:
                PJi pJi = (PJi) this.b;
                US0 us0 = ((KBg) pJi.b()).L0;
                us0.a.b(-2108593942, "DELETE FROM TopSuggestedFriendV2\nWHERE suggestionPlacement = ?", 1, new LJi(us0, i2, (RS7) this.c));
                us0.b(-2108593942, C40924txi.r0);
                for (C26689jJi c26689jJi : (ArrayList) this.t) {
                    US0 us02 = ((KBg) pJi.b()).L0;
                    us02.a.b(36772944, "INSERT INTO TopSuggestedFriendV2(\n    friendId,\n    userId,\n    suggestionReason,\n    suggestionToken,\n    suggestionPlacement,\n    seen,\n    hidden,\n    isIMC,\n    suggestionArrivalTimestamp,\n    impressionCount\n)\nVALUES(?, ?, ?, ?, ?, ?, ?, ?, ?, ?)", 10, new MJi(c26689jJi.a, c26689jJi.b, c26689jJi.d, c26689jJi.e, us02, c26689jJi.f, c26689jJi.g, c26689jJi.h, c26689jJi.i, Long.valueOf(c26689jJi.c), Integer.valueOf(c26689jJi.j)));
                    us02.b(36772944, C40924txi.q0);
                }
                return C25099i7j.a;
            case 5:
                C2264Ebd c2264Ebd = (C2264Ebd) this.t;
                ((C26559jDe) this.b).x((C38591sD8) this.c, c2264Ebd.a, c2264Ebd.d);
                return C25099i7j.a;
            case 6:
                return new UPi((EnumC18827dRi) this.b, (List) this.c, (SYd) this.t);
            case 7:
                long longValue = ((Number) obj).longValue();
                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) ((I3j) this.b).h.get();
                C36254qTb W3 = AbstractC2032Dq9.W(EnumC45863xf6.V3, "data_source", (EnumC47791z63) this.c);
                W3.b("feature", (EnumC31132me7) this.t);
                interfaceC14452aA8.l(W3, longValue);
                return C25099i7j.a;
            case 8:
                InterfaceC45561xR interfaceC45561xR2 = (InterfaceC45561xR) obj;
                C14851aT9 c14851aT9 = (C14851aT9) ((C3334Fyd) this.b).b;
                interfaceC45561xR2.b(0, (Long) c14851aT9.a.c((EnumC21133f9j) this.c));
                interfaceC45561xR2.b(1, (Long) c14851aT9.b.c((I8j) this.t));
                return C25099i7j.a;
            case 9:
                InterfaceC45561xR interfaceC45561xR3 = (InterfaceC45561xR) obj;
                C17521cT9 c17521cT9 = (C17521cT9) ((C3334Fyd) this.b).b;
                interfaceC45561xR3.b(0, (Long) c17521cT9.a.c((EnumC21133f9j) this.c));
                interfaceC45561xR3.b(1, (Long) c17521cT9.b.c((I8j) this.t));
                return C25099i7j.a;
            case 10:
                MF8 mf82 = ((KBg) ((JBg) ((InterfaceC25716ib5) ((C0184Afj) this.b).b.getValue()).g())).M0;
                mf82.a.b(-550156633, "DELETE FROM UploadAssetResult WHERE requestId = ? AND mediaContextType = ?", 2, new C23989hIb(11, (String) this.c, ((EnumC17824chb) this.t).toString()));
                mf82.b(-550156633, C37068r4j.u0);
                int i5 = C0184Afj.c;
                return C25099i7j.a;
            case 11:
                C31210mhj c31210mhj = (C31210mhj) this.b;
                Q58 q58 = (Q58) this.c;
                String B = q58.B();
                UOg uOg = c31210mhj.b;
                if (uOg.o(B)) {
                    uOg.getClass();
                    if (uOg.r(q58.B(), q58.H(), q58.r(), q58.g(), q58.M(), q58.v(), q58.J(), null)) {
                        try {
                            C7277Nfb c7277Nfb = (C7277Nfb) this.t;
                            String g = c7277Nfb.g();
                            String b2 = c7277Nfb.b();
                            HAb c = c7277Nfb.c();
                            boolean h = c7277Nfb.h();
                            boolean i6 = c7277Nfb.i();
                            String f = c7277Nfb.f();
                            String e = c7277Nfb.e();
                            c.getClass();
                            e.getClass();
                            if (c31210mhj.c.e(new C7277Nfb(g, b2, c, h, i6, f, e), null, null)) {
                                return C25099i7j.a;
                            }
                            throw new Exception("Commit error, Unable to save media for snap locally");
                        } catch (Exception e2) {
                            throw new Exception(EU0.w("Exception committing file ", e2.getMessage()));
                        }
                    }
                    throw new Exception("Commit error, Unable to save snap locally");
                }
                throw new Exception("Commit error, Gallery Snap has been deleted locally");
            case 12:
                Throwable th = (Throwable) obj;
                if (((C17319cJe) this.b).a != 0) {
                    C35225phj c35225phj = (C35225phj) this.c;
                    ((C8241Oze) c35225phj.h).getClass();
                    long elapsedRealtime = SystemClock.elapsedRealtime() - ((C18656dJe) this.t).a;
                    if (th == null) {
                        W = AbstractC2032Dq9.W(GDb.F0, "result_type", B5f.a);
                    } else {
                        W = AbstractC2032Dq9.W(GDb.F0, "result_type", B5f.c);
                    }
                    C29621lW4 c29621lW4 = c35225phj.i;
                    ((InterfaceC14452aA8) c29621lW4.get()).l(W, elapsedRealtime);
                    ((InterfaceC14452aA8) c29621lW4.get()).d(W, 1L);
                    ((InterfaceC14452aA8) c29621lW4.get()).f(W, r2.a);
                }
                return C25099i7j.a;
            case 13:
                Throwable th2 = (Throwable) obj;
                C1875Dij c1875Dij = (C1875Dij) this.b;
                ((C8241Oze) c1875Dij.b).getClass();
                long elapsedRealtime2 = SystemClock.elapsedRealtime() - ((C18656dJe) this.c).a;
                if (th2 == null) {
                    W2 = AbstractC2032Dq9.W(GDb.N3, "result_type", B5f.a);
                } else {
                    W2 = AbstractC2032Dq9.W(GDb.N3, "result_type", B5f.c);
                }
                C44352wX4 c44352wX4 = c1875Dij.a;
                ((InterfaceC14452aA8) c44352wX4.get()).l(W2, elapsedRealtime2);
                ((InterfaceC14452aA8) c44352wX4.get()).d(W2, 1L);
                ((InterfaceC14452aA8) c44352wX4.get()).f(W2, ((C17319cJe) this.t).a);
                return C25099i7j.a;
            case 14:
                AbstractC36136qNi.c("UserScopedViewLoader:UserSessionContainer.create", new RunnableC19686e4j((InterfaceC22189fx3) obj, (InterfaceC37338rH9) this.c, (InterfaceC37338rH9) this.t, i2));
                ComponentCallbacksC28778ksj componentCallbacksC28778ksj = ((C8018Ooj) this.b).a.a;
                C33802oe0 c33802oe0 = componentCallbacksC28778ksj.t0;
                if (c33802oe0 != null && (c34799pNi = XMi.a) != null) {
                    c34799pNi.b("ValdiRuntime:runtimeStartup", c33802oe0.a);
                }
                NativeBridge.emitUserSessionReadyMetrics(componentCallbacksC28778ksj.X.getNativeHandle());
                return C25099i7j.a;
            case 15:
                ((C47498ysj) this.b).getClass();
                ((ArrayList) this.t).add(((XR2) obj).a);
                return ((C23530gx7) this.c).c();
            case 16:
                C3334Fyd c3334Fyd = ((C12644Xc7) this.b).Q;
                C0661Bcg c0661Bcg = (C0661Bcg) this.t;
                c3334Fyd.a.b(1591388009, "INSERT OR REPLACE INTO ShareLocationPreferences(\n    syncStatus,\n    version,\n    ghostModeEnabled,\n    ghostModeExpiration,\n    backgroundSharingEnabled,\n    shareUsageData,\n    audience,\n    whitelistFriendIds,\n    blacklistFriendIds,\n    ghostModeExpirationInClientTime,\n    ghostModeDuration,\n    isOnboarded,\n    liveSessions,\n    pauseAllLiveSessions,\n    pauseAllLiveSessionsExpiration,\n    pauseAllLiveSessionsExpirationInClientTime,\n    pauseAllLiveSessionsDuration,\n    isUpgradedToLiveOnly,\n    onboardedToSimplified)\nVALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)", 19, new C1204Ccg(c3334Fyd, (EnumC1746Dcg) this.c, c0661Bcg.i, c0661Bcg.a, c0661Bcg.b, c0661Bcg.f, c0661Bcg.g, c0661Bcg.c, c0661Bcg.d, c0661Bcg.e, c0661Bcg.j, c0661Bcg.k, c0661Bcg.h, c0661Bcg.l, c0661Bcg.m, Long.valueOf(c0661Bcg.n), Long.valueOf(c0661Bcg.o), Long.valueOf(c0661Bcg.p), Boolean.valueOf(c0661Bcg.q), Boolean.valueOf(c0661Bcg.r)));
                c3334Fyd.b(1591388009, M9g.Z);
                return C25099i7j.a;
            case 17:
                C42240uwj c42240uwj = (C42240uwj) this.b;
                List f2 = c42240uwj.X.f();
                C23520gwj c23520gwj = c42240uwj.X;
                C2165Dwj c2165Dwj = (C2165Dwj) f2.get((int) c23520gwj.e(c23520gwj.c()).longValue());
                C40904twj c40904twj = c42240uwj.e0;
                String g2 = c2165Dwj.g();
                Location location = c40904twj.a;
                if (location != null && g2 != null) {
                    C40661tli c40661tli = ((C32879nwj) this.c).b;
                    Double valueOf = Double.valueOf(location.getLatitude());
                    Double valueOf2 = Double.valueOf(location.getLongitude());
                    ModerationSource moderationSource = ModerationSource.FILTER;
                    InterfaceC13309Yi4 interfaceC13309Yi4 = (InterfaceC13309Yi4) c40661tli.t;
                    Location h2 = interfaceC13309Yi4.h();
                    if (h2 != null) {
                        h2.getLatitude();
                    }
                    Location h3 = interfaceC13309Yi4.h();
                    if (h3 != null) {
                        h3.getLongitude();
                    }
                    ((CompositeDisposable) this.t).d(SubscribersKt.g(new SingleFlatMapCompletable(new SingleSubscribeOn(((C36584qij) c40661tli.X).B(), ((C0973Bre) c40661tli.Y).d()), new C39259sij(c40661tli, g2, moderationSource, valueOf, valueOf2, 4)), new C10881Tvj(c40661tli, 1), 2));
                }
                return C25099i7j.a;
            case 18:
                C3682Gp3 c3682Gp3 = (C3682Gp3) this.b;
                LZj.m0(new CompletableSubscribeOn(new CompletableFromAction(new C13029Xug((PlacePickerCell) obj, (Function1) this.c, c3682Gp3)), ((C0973Bre) c3682Gp3.g0).i()), new C23564gyj(c3682Gp3, i), (CompositeDisposable) this.t);
                return C25099i7j.a;
            case 19:
                MediaFormat mediaFormat = (MediaFormat) obj;
                ((InterfaceC17097c93) this.b).d().set(null);
                NHj nHj = (NHj) ((FCj) this.c).q0.get();
                if (nHj != null) {
                    nHj.a(mediaFormat);
                }
                C20739es0 c20739es0 = (C20739es0) ((FCj) this.c).p0.get();
                if (c20739es0 != null) {
                    c20739es0.a();
                }
                Object value = ((FCj) this.c).r0.getValue();
                synchronized (value) {
                    ((MediaMuxer) value).start();
                }
                ((CompletableEmitter) this.t).onComplete();
                return C25099i7j.a;
            case 20:
                ((Number) obj).intValue();
                C26564jDj c26564jDj = (C26564jDj) this.b;
                ((C8241Oze) c26564jDj.a).getClass();
                long elapsedRealtime3 = SystemClock.elapsedRealtime() - ((AtomicLong) this.c).get();
                C36254qTb W4 = AbstractC2032Dq9.W(EnumC37979rlb.D0, "priority", (EnumC25229iDj) this.t);
                W4.d("metric", "performance");
                c26564jDj.b.l(W4, elapsedRealtime3);
                return C25099i7j.a;
            case 21:
                ((C30743mLj) this.b).a.f(false, (String) this.c, (long[]) this.t);
                return C25099i7j.a;
            case 22:
                AbstractC29544lSa.d(new C10921Txj(16, (JPj) this.t));
                ((C8986Qj5) ((CPj) this.b).a.getValue()).l((Uri) this.c);
                return C25099i7j.a;
            default:
                List list3 = (List) obj;
                ArrayList arrayList6 = new ArrayList(AbstractC44502we3.g0(list3, 10));
                Iterator it5 = list3.iterator();
                while (it5.hasNext()) {
                    arrayList6.add(Long.valueOf(((FSTargetSegmentationResult) it5.next()).getRawCppPointer()));
                }
                ((XRj) this.b).a.setTarget(AbstractC41828ue3.v1(arrayList6), (F2FTargetAttributes[]) this.c, (F2FTargetCacheConfig[]) this.t, 2);
                return C25099i7j.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C35840q9i(Object obj, Object obj2, Object obj3, int i) {
        super(1);
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C35840q9i(ArrayList arrayList, C47498ysj c47498ysj, C23530gx7 c23530gx7) {
        super(1);
        this.a = 15;
        this.t = arrayList;
        this.b = c47498ysj;
        this.c = c23530gx7;
    }
}
