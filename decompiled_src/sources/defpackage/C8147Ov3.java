package defpackage;

import android.net.Uri;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.memories.FaceBoundingBox;
import com.snap.composer.memories.IMemoriesFaceClusterStore;
import com.snap.composer.memories.MemoriesSnapFace;
import com.snap.composer.memories.MemoriesUploadState;
import com.snap.composer.memories.TaggingFriend;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.memories.composer.api.DataPaginator;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntilPredicate;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: Ov3, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C8147Ov3 implements IMemoriesFaceClusterStore {
    public final C44352wX4 X;
    public final C44352wX4 Y;
    public final C0973Bre Z;
    public final C44352wX4 a;
    public final C44352wX4 b;
    public final Z57 c;
    public final C44352wX4 t;

    public C8147Ov3(C44352wX4 c44352wX4, C44352wX4 c44352wX42, Z57 z57, C44352wX4 c44352wX43, C44352wX4 c44352wX44, C44352wX4 c44352wX45) {
        this.a = c44352wX4;
        this.b = c44352wX42;
        this.c = z57;
        this.t = c44352wX43;
        this.X = c44352wX44;
        this.Y = c44352wX45;
        C27521jwb c27521jwb = C27521jwb.Z;
        this.Z = new C0973Bre(AbstractC30628mG8.d(c27521jwb, c27521jwb, "IMemoriesFaceClusterStore"));
    }

    public static final MemoriesSnapFace a(C8147Ov3 c8147Ov3, C27962kGg c27962kGg) {
        boolean z;
        String str = c27962kGg.c;
        Uri.Builder d = JV0.d("memories_thumbnail");
        String str2 = c27962kGg.k;
        String uri = d.appendQueryParameter("ID", str2).build().toString();
        MemoriesUploadState j = Xqk.j(c27962kGg.g);
        EnumC6482Ltb enumC6482Ltb = c27962kGg.e;
        boolean m = AbstractC39304skk.m(enumC6482Ltb);
        int i = enumC6482Ltb.a;
        boolean n = AbstractC39304skk.n(i);
        boolean z2 = false;
        switch (i) {
            case 1:
            case 2:
            case 5:
            case 6:
            case 9:
            case 12:
            case 13:
            case 14:
            case 15:
            case 17:
            case 18:
            case 20:
            case 22:
            case 23:
            case 25:
            case 26:
                z2 = true;
                break;
        }
        if (c27962kGg.d == VP6.MULTI_SNAP) {
            z = true;
        } else {
            z = false;
        }
        MemoriesSnapFace memoriesSnapFace = new MemoriesSnapFace(str, str2, null, uri, c27962kGg.f, j, m, n, z2, z, c27962kGg.h, c27962kGg.i, null, c27962kGg.b, c27962kGg.a, new FaceBoundingBox(c27962kGg.l, c27962kGg.m, c27962kGg.n, c27962kGg.o), JV0.d("memories_detected_face_thumbnail").appendQueryParameter("ID", c27962kGg.k).appendQueryParameter("FACE_ID", String.valueOf(c27962kGg.a)).build().toString());
        memoriesSnapFace.g(c27962kGg.j);
        return memoriesSnapFace;
    }

    @Override // com.snap.composer.memories.IMemoriesFaceClusterStore
    public final BridgeObservable getAllClusters() {
        Single n = ((XSg) this.Y.get()).n();
        VF2 vf2 = new VF2(24, this);
        n.getClass();
        return AbstractC47874z9k.h(new SingleFlatMapObservable(n, vf2));
    }

    @Override // com.snap.composer.memories.IMemoriesFaceClusterStore
    public final BridgeObservable getClusteringProgress() {
        Observables observables = Observables.a;
        Z57 z57 = this.c;
        Observable q = z57.g.q(new C57(((AIb) z57.h).m, new C3496Gg6(1, 27), 1));
        C44352wX4 c44352wX4 = this.a;
        Observable z = ((InterfaceC34553pC3) c44352wX4.get()).z(EnumC7653Nxb.G2);
        Observable z2 = ((InterfaceC34553pC3) c44352wX4.get()).z(EnumC7653Nxb.H2);
        observables.getClass();
        return AbstractC47874z9k.h(new ObservableTakeUntilPredicate(new ObservableMap(Observables.b(q, z, z2), new C46404y3j(13, this)), C29092l73.k0));
    }

    @Override // com.snap.composer.memories.IMemoriesFaceClusterStore
    public final BridgeObservable getClusteringThreshold() {
        return AbstractC47874z9k.h(((InterfaceC34553pC3) this.a.get()).i(EnumC7653Nxb.M2).B());
    }

    @Override // com.snap.composer.memories.IMemoriesFaceClusterStore
    public final BridgeObservable isCustomThresholdEnabled() {
        return AbstractC47874z9k.h(((InterfaceC34553pC3) this.a.get()).z(EnumC7653Nxb.K2));
    }

    @Override // com.snap.composer.memories.IMemoriesFaceClusterStore
    public final DataPaginator loadCluster(double d) {
        DataPaginator dataPaginator = new DataPaginator(new C6516Lv3(this, d, 0), C1485Cq3.t, C1485Cq3.X);
        dataPaginator.d(new C6516Lv3(this, d, 1));
        return dataPaginator;
    }

    @Override // com.snap.composer.memories.IMemoriesFaceClusterStore
    public final BridgeObservable mergeClusters(double d, double d2) {
        long j = (long) d;
        long j2 = (long) d2;
        Singles singles = Singles.a;
        Z57 z57 = this.c;
        SingleMap f = z57.f(j);
        SingleMap f2 = z57.f(j2);
        singles.getClass();
        return AbstractC47874z9k.h(new CompletableAndThenObservable(new SingleFlatMapCompletable(Singles.a(f, f2), new LG0(j, j2, 1, this)), new ObservableJust(Boolean.TRUE)));
    }

    @Override // com.snap.composer.memories.IMemoriesFaceClusterStore
    public final BridgeObservable observeClusterTagInfo(double d) {
        Z57 z57 = this.c;
        return AbstractC47874z9k.h(z57.g.q(new A57(((AIb) z57.h).k, (long) d, new C3496Gg6(1, 22), 2)).L0(new C7059Mv3(d, this)));
    }

    @Override // com.snap.composer.memories.IMemoriesFaceClusterStore, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(IMemoriesFaceClusterStore.class, composerMarshaller, this);
    }

    @Override // com.snap.composer.memories.IMemoriesFaceClusterStore
    public final BridgeObservable recluster(double d) {
        Z57 z57 = this.c;
        CompletableObserveOn completableObserveOn = new CompletableObserveOn(z57.g.s("resetClusters", new Q57(z57, 2)), this.Z.d());
        C25099i7j c25099i7j = C25099i7j.a;
        return AbstractC47874z9k.h(new CompletableAndThenObservable(new SingleFlatMapCompletable(new SingleFlatMapCompletable(completableObserveOn.B(c25099i7j), new C7059Mv3(this, d)).B(c25099i7j), new RB2(25, this)), new ObservableJust(Boolean.TRUE)));
    }

    @Override // com.snap.composer.memories.IMemoriesFaceClusterStore
    public final BridgeObservable removeSnapsFromFaceCluster(List list, double d) {
        Singles singles = Singles.a;
        long j = (long) d;
        Z57 z57 = this.c;
        SingleMap f = z57.f(j);
        ObservableElementAtSingle observableElementAtSingle = new ObservableElementAtSingle(z57.g.e(new A53(((AIb) z57.h).e, j, list, new KU5(23, new C8917Qg(8, z57, Z57.class, "mapFaceEmbedding", "mapFaceEmbedding(JLjava/lang/String;JDDDD[B)Lcom/snap/memories/db/repository/FaceEmbedding;", 0, 2)))), C38757sL6.a);
        singles.getClass();
        return AbstractC47874z9k.h(new SingleFlatMapObservable(Singles.a(f, observableElementAtSingle), new C7603Nv3(this, list, d, 0)));
    }

    @Override // com.snap.composer.memories.IMemoriesFaceClusterStore
    public final BridgeObservable setClusterHidden(double d, boolean z) {
        long j = (long) d;
        Z57 z57 = this.c;
        return AbstractC47874z9k.h(new CompletableAndThenObservable(z57.g.s("FaceClusteringRepository-updateClusterVisibility", new Y57(j, 0, z57, z)), new ObservableJust(Boolean.TRUE)));
    }

    @Override // com.snap.composer.memories.IMemoriesFaceClusterStore
    public final BridgeObservable tagCluster(double d, TaggingFriend taggingFriend) {
        long j = (long) d;
        String userId = taggingFriend.getUserId();
        Z57 z57 = this.c;
        return AbstractC47874z9k.h(new CompletableAndThenObservable(new SingleFlatMapCompletable(z57.g.s("FaceClusteringRepository-tagCluster", new X57(0, j, z57, userId)).B(C25099i7j.a), new W57(0, j, z57, userId)), new ObservableJust(Boolean.TRUE)));
    }

    @Override // com.snap.composer.memories.IMemoriesFaceClusterStore
    public final BridgeObservable tagCustomNameForCluster(double d, String str) {
        if (str.length() == 0) {
            str = null;
        }
        String str2 = str;
        long j = (long) d;
        Z57 z57 = this.c;
        return AbstractC47874z9k.h(new CompletableAndThenObservable(new SingleFlatMapCompletable(z57.g.s("FaceClusteringRepository-tagCustomNameForCluster", new X57(1, j, z57, str2)).B(C25099i7j.a), new W57(1, j, z57, str2)), new ObservableJust(Boolean.TRUE)));
    }

    @Override // com.snap.composer.memories.IMemoriesFaceClusterStore
    public final BridgeObservable untagCluster(double d) {
        long j = (long) d;
        Z57 z57 = this.c;
        return AbstractC47874z9k.h(new CompletableAndThenObservable(new SingleFlatMapCompletable(z57.g.s("FaceClusteringRepository-untagCluster", new C11612Vf(z57, j, 10)).B(C25099i7j.a), new M57(z57, j, 1)), new ObservableJust(Boolean.TRUE)));
    }

    @Override // com.snap.composer.memories.IMemoriesFaceClusterStore
    public final BridgeObservable updateTag(List list, TaggingFriend taggingFriend) {
        List list2 = list;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(Long.valueOf((long) ((MemoriesSnapFace) it.next()).b()));
        }
        String userId = taggingFriend.getUserId();
        Z57 z57 = this.c;
        z57.getClass();
        return AbstractC47874z9k.h(new SingleFlatMapObservable(new SingleFlatMap(new SingleSubscribeOn(new SingleFromCallable(new CallableC4556If3(z57, arrayList, userId, 29)), z57.i.k()), new C30642mH1(this, arrayList, taggingFriend, 18)), C45438xL2.Y));
    }
}
