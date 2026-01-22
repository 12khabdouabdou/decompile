package defpackage;

import com.snapchat.client.messaging.CallbackStatus;
import com.snapchat.client.messaging.FeedEntry;
import com.snapchat.client.messaging.FeedManagerDelegate;
import com.snapchat.client.messaging.FeedPaginationUpdate;
import com.snapchat.client.messaging.FeedRequestErrorMetadata;
import com.snapchat.client.messaging.FeedUpdateMetadata;
import com.snapchat.client.messaging.FeedUpdateTriggerType;
import com.snapchat.client.messaging.FeedUpdateTypeMetadata;
import com.snapchat.client.messaging.MultiRecipientFeedEntry;
import com.snapchat.client.messaging.PrefetchFeedUpdateMetadata;
import com.snapchat.client.messaging.SyncFeedMetadata;
import com.snapchat.client.messaging.SyncFeedUpdateMetadata;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;

/* renamed from: Bi7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0778Bi7 extends FeedManagerDelegate implements Disposable {
    public final C21642fY4 X;
    public final C21642fY4 Y;
    public final C21642fY4 Z;
    public final C2976Fh7 a;
    public final InterfaceC16558bke b;
    public final C21642fY4 c;
    public final C21642fY4 e0;
    public final C21642fY4 f0;
    public final CompositeDisposable g0;
    public final C12718Xfi h0;
    public final C0973Bre i0;
    public final PublishSubject j0;
    public final Object k0;
    public final ArrayList l0;
    public final InterfaceC16558bke t;

    public C0778Bi7(InterfaceC16558bke interfaceC16558bke, C21642fY4 c21642fY4, C2976Fh7 c2976Fh7, InterfaceC16558bke interfaceC16558bke2, C21642fY4 c21642fY42, InterfaceC16558bke interfaceC16558bke3, C21642fY4 c21642fY43, C21642fY4 c21642fY44, C21642fY4 c21642fY45, C21642fY4 c21642fY46) {
        this.a = c2976Fh7;
        this.b = interfaceC16558bke2;
        this.c = c21642fY42;
        this.t = interfaceC16558bke3;
        this.X = c21642fY43;
        this.Y = c21642fY44;
        this.Z = c21642fY45;
        this.e0 = c21642fY46;
        C37508rPb c37508rPb = C37508rPb.Z;
        C12303Wm0 e = AbstractC30628mG8.e(c37508rPb, c37508rPb, "FeedManagerDelegate");
        this.f0 = c21642fY4;
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.g0 = compositeDisposable;
        this.h0 = new C12718Xfi(new C44411wa0(0, interfaceC16558bke, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 25));
        C0973Bre c0973Bre = new C0973Bre(e);
        this.i0 = c0973Bre;
        PublishSubject publishSubject = new PublishSubject();
        this.j0 = publishSubject;
        this.k0 = new Object();
        this.l0 = new ArrayList();
        compositeDisposable.d(SubscribersKt.g(new ObservableMap(new ObservableFilter(new ObservableMap(publishSubject.X(new XW6(1, this)).u0(c0973Bre.d()), new C44594wi7(this, 0)), C44990x06.Z), new C44594wi7(this, 1)).u0(c0973Bre.d()).G(new C44594wi7(this, 2)), C29204lC6.i0, 2));
    }

    public static final AbstractC48603zi7 a(C0778Bi7 c0778Bi7, List list) {
        boolean z;
        c0778Bi7.getClass();
        if (list.isEmpty()) {
            return null;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AbstractC48603zi7 abstractC48603zi7 = (AbstractC48603zi7) it.next();
            List a = abstractC48603zi7.a();
            int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(a, 10));
            int i = 16;
            if (d0 < 16) {
                d0 = 16;
            }
            LinkedHashMap linkedHashMap3 = new LinkedHashMap(d0);
            for (Object obj : a) {
                linkedHashMap3.put(((C40562th7) obj).a(), obj);
            }
            linkedHashMap.putAll(linkedHashMap3);
            linkedHashSet.addAll(abstractC48603zi7.b());
            List d = abstractC48603zi7.d();
            int d02 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(d, 10));
            if (d02 >= 16) {
                i = d02;
            }
            LinkedHashMap linkedHashMap4 = new LinkedHashMap(i);
            for (Object obj2 : d) {
                linkedHashMap4.put(((MultiRecipientFeedEntry) obj2).getIdentifier(), obj2);
            }
            linkedHashMap2.putAll(linkedHashMap4);
            linkedHashSet2.addAll(abstractC48603zi7.e());
        }
        AbstractC48603zi7 abstractC48603zi72 = (AbstractC48603zi7) AbstractC41828ue3.G0(list);
        if (abstractC48603zi72 instanceof C45930xi7) {
            return new C45930xi7(AbstractC41828ue3.u1(linkedHashMap.values()), AbstractC41828ue3.u1(linkedHashSet), AbstractC41828ue3.u1(linkedHashMap2.values()), AbstractC41828ue3.u1(linkedHashSet2), null);
        }
        if (abstractC48603zi72 instanceof C47266yi7) {
            List u1 = AbstractC41828ue3.u1(linkedHashMap.values());
            List u12 = AbstractC41828ue3.u1(linkedHashSet);
            List u13 = AbstractC41828ue3.u1(linkedHashMap2.values());
            List u14 = AbstractC41828ue3.u1(linkedHashSet2);
            List list2 = list;
            if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                Iterator it2 = list2.iterator();
                while (it2.hasNext()) {
                    if (((C47266yi7) ((AbstractC48603zi7) it2.next())).f()) {
                        z = true;
                        break;
                    }
                }
            }
            z = false;
            return new C47266yi7(u1, u12, u13, u14, z);
        }
        throw new RuntimeException();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.g0.b;
    }

    public final C8444Pj7 d() {
        return (C8444Pj7) this.h0.getValue();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.g0.dispose();
    }

    @Override // com.snapchat.client.messaging.FeedManagerDelegate
    public final void onFeedEntriesUpdated(ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, ArrayList arrayList4, FeedUpdateMetadata feedUpdateMetadata) {
        boolean z;
        FeedUpdateTriggerType feedUpdateTriggerType;
        Boolean bool;
        boolean booleanValue;
        FeedUpdateTriggerType feedUpdateTriggerType2;
        FeedUpdateTriggerType feedUpdateTriggerType3;
        FeedUpdateTriggerType feedUpdateTriggerType4;
        FeedUpdateTriggerType feedUpdateTriggerType5;
        FeedUpdateTypeMetadata feedUpdateTypeMetadata;
        PrefetchFeedUpdateMetadata prefetchMetadata;
        SyncFeedMetadata syncFeedMetadata;
        SyncFeedUpdateMetadata syncMetadata;
        SyncFeedUpdateMetadata syncMetadata2;
        boolean z2;
        FeedUpdateTriggerType feedUpdateTriggerType6;
        FeedPaginationUpdate paginationUpdate;
        String str;
        UUID a;
        FeedPaginationUpdate paginationUpdate2;
        FeedUpdateTypeMetadata feedUpdateTypeMetadata2;
        SyncFeedUpdateMetadata syncMetadata3;
        FeedUpdateTypeMetadata feedUpdateTypeMetadata3;
        PrefetchFeedUpdateMetadata prefetchMetadata2;
        ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList5.add(new C40562th7((FeedEntry) it.next()));
        }
        boolean z3 = false;
        if (feedUpdateMetadata != null && (feedUpdateTypeMetadata3 = feedUpdateMetadata.getFeedUpdateTypeMetadata()) != null && (prefetchMetadata2 = feedUpdateTypeMetadata3.getPrefetchMetadata()) != null) {
            z = AbstractC2032Dq9.j(prefetchMetadata2.getLoginPaginationComplete(), Boolean.TRUE);
        } else {
            z = false;
        }
        if (feedUpdateMetadata != null) {
            feedUpdateTriggerType = feedUpdateMetadata.getFeedUpdateTriggerType();
        } else {
            feedUpdateTriggerType = null;
        }
        FeedUpdateTriggerType feedUpdateTriggerType7 = FeedUpdateTriggerType.PREFETCH;
        if (feedUpdateTriggerType == feedUpdateTriggerType7 && arrayList.isEmpty() && z) {
            return;
        }
        if (feedUpdateMetadata != null) {
            bool = feedUpdateMetadata.getStreamingUpdateEnd();
        } else {
            bool = null;
        }
        if (bool == null) {
            booleanValue = true;
        } else {
            booleanValue = bool.booleanValue();
        }
        if (feedUpdateMetadata != null) {
            feedUpdateTriggerType2 = feedUpdateMetadata.getFeedUpdateTriggerType();
        } else {
            feedUpdateTriggerType2 = null;
        }
        if (feedUpdateTriggerType2 == FeedUpdateTriggerType.FETCH && booleanValue) {
            ((C16529bj7) this.b.get()).b(4);
            ((C33617oV7) this.c.get()).k.k(true);
        }
        EnumC13875Zj7 enumC13875Zj7 = EnumC13875Zj7.b;
        InterfaceC16558bke interfaceC16558bke = this.t;
        if (feedUpdateMetadata != null && (feedUpdateTypeMetadata2 = feedUpdateMetadata.getFeedUpdateTypeMetadata()) != null && (syncMetadata3 = feedUpdateTypeMetadata2.getSyncMetadata()) != null && syncMetadata3.getQueryTriggered()) {
            ((C9163Qre) interfaceC16558bke.get()).c(enumC13875Zj7, EnumC22090fse.b);
        }
        if (feedUpdateMetadata != null) {
            feedUpdateTriggerType3 = feedUpdateMetadata.getFeedUpdateTriggerType();
        } else {
            feedUpdateTriggerType3 = null;
        }
        FeedUpdateTriggerType feedUpdateTriggerType8 = FeedUpdateTriggerType.QUERY;
        if (feedUpdateTriggerType3 == feedUpdateTriggerType8) {
            if (feedUpdateMetadata != null && (paginationUpdate2 = feedUpdateMetadata.getPaginationUpdate()) != null) {
                z2 = !paginationUpdate2.getHasMore();
            } else {
                z2 = false;
            }
            ((C9163Qre) interfaceC16558bke.get()).d(enumC13875Zj7, z2);
            if (feedUpdateMetadata != null) {
                feedUpdateTriggerType6 = feedUpdateMetadata.getFeedUpdateTriggerType();
            } else {
                feedUpdateTriggerType6 = null;
            }
            if (feedUpdateTriggerType6 == feedUpdateTriggerType8 && arrayList5.size() < 20 && feedUpdateMetadata != null && (paginationUpdate = feedUpdateMetadata.getPaginationUpdate()) != null && paginationUpdate.getHasMore()) {
                InterfaceC28223kT6 interfaceC28223kT6 = (InterfaceC28223kT6) this.f0.get();
                FQ6 i = Duk.i();
                Exception exc = new Exception("Query Received Less than requested items with hasMore true");
                C37508rPb c37508rPb = C37508rPb.Z;
                C12303Wm0 e = AbstractC30628mG8.e(c37508rPb, c37508rPb, "FeedManagerDelegate");
                URb uRb = new URb();
                C41541uQb c41541uQb = new C41541uQb();
                C8075Ore c8075Ore = new C8075Ore();
                c8075Ore.a(arrayList5.size());
                c41541uQb.b(c8075Ore);
                C40562th7 c40562th7 = (C40562th7) AbstractC41828ue3.S0(arrayList5);
                if (c40562th7 != null && (a = c40562th7.a()) != null) {
                    str = I0j.X(a);
                } else {
                    str = null;
                }
                c41541uQb.a(str);
                uRb.X = c41541uQb;
                interfaceC28223kT6.c(i, exc, e, uRb);
                C21642fY4 c21642fY4 = this.e0;
                ((InterfaceC14452aA8) c21642fY4.get()).h(EnumC37649rW7.K0, 1L);
                ((InterfaceC14452aA8) c21642fY4.get()).j(EnumC37649rW7.L0, arrayList5.size());
            }
        }
        if (feedUpdateMetadata != null) {
            feedUpdateTriggerType4 = feedUpdateMetadata.getFeedUpdateTriggerType();
        } else {
            feedUpdateTriggerType4 = null;
        }
        FeedUpdateTriggerType feedUpdateTriggerType9 = FeedUpdateTriggerType.SYNC;
        CompositeDisposable compositeDisposable = this.g0;
        if (feedUpdateTriggerType4 == feedUpdateTriggerType9) {
            FeedUpdateTypeMetadata feedUpdateTypeMetadata4 = feedUpdateMetadata.getFeedUpdateTypeMetadata();
            if (feedUpdateTypeMetadata4 != null && (syncMetadata2 = feedUpdateTypeMetadata4.getSyncMetadata()) != null) {
                syncFeedMetadata = syncMetadata2.getSyncMetadata();
            } else {
                syncFeedMetadata = null;
            }
            C27231jj7 c27231jj7 = new C27231jj7(arrayList5, arrayList3, syncFeedMetadata, null);
            if (feedUpdateMetadata.getUpdateOperationIds() != null && (!r4.isEmpty())) {
                d().D(null, c27231jj7.a());
            }
            FeedUpdateTypeMetadata feedUpdateTypeMetadata5 = feedUpdateMetadata.getFeedUpdateTypeMetadata();
            if (feedUpdateTypeMetadata5 != null && (syncMetadata = feedUpdateTypeMetadata5.getSyncMetadata()) != null && syncMetadata.getResetFeed()) {
                ((RW7) this.X.get()).b().subscribe(C38062rp6.s, S57.l0, compositeDisposable);
            }
        }
        if (feedUpdateMetadata != null && (feedUpdateTypeMetadata = feedUpdateMetadata.getFeedUpdateTypeMetadata()) != null && (prefetchMetadata = feedUpdateTypeMetadata.getPrefetchMetadata()) != null) {
            z3 = AbstractC2032Dq9.j(prefetchMetadata.getLoginPaginationComplete(), Boolean.TRUE);
        }
        if (feedUpdateMetadata != null) {
            feedUpdateTriggerType5 = feedUpdateMetadata.getFeedUpdateTriggerType();
        } else {
            feedUpdateTriggerType5 = null;
        }
        if (feedUpdateTriggerType5 == feedUpdateTriggerType7 && z3) {
            new CompletableSubscribeOn(AbstractC20913ezk.k((C10618Tj7) this.Z.get(), null, 1), this.i0.d()).subscribe(C38062rp6.p, S57.i0, compositeDisposable);
        }
        this.j0.onNext(new C45930xi7(arrayList5, arrayList3, AbstractC41828ue3.u1(arrayList2), AbstractC41828ue3.u1(arrayList4), feedUpdateMetadata));
    }

    @Override // com.snapchat.client.messaging.FeedManagerDelegate
    public final void onFeedRequestError(FeedRequestErrorMetadata feedRequestErrorMetadata, CallbackStatus callbackStatus) {
        if (feedRequestErrorMetadata.getTriggerType() == FeedUpdateTriggerType.QUERY) {
            ((C9163Qre) this.t.get()).c(EnumC13875Zj7.b, EnumC22090fse.a);
        }
        if (feedRequestErrorMetadata.getTriggerType() == FeedUpdateTriggerType.SYNC || feedRequestErrorMetadata.getTriggerType() == FeedUpdateTriggerType.PREFETCH) {
            ((C45651xV7) this.Y.get()).j(null, callbackStatus.name());
        }
    }

    @Override // com.snapchat.client.messaging.FeedManagerDelegate
    public final void onInternalSyncFeed(ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, ArrayList arrayList4, boolean z) {
        ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList5.add(new C40562th7((FeedEntry) it.next()));
        }
        this.j0.onNext(new C47266yi7(arrayList5, arrayList3, AbstractC41828ue3.u1(arrayList2), AbstractC41828ue3.u1(arrayList4), z));
    }
}
