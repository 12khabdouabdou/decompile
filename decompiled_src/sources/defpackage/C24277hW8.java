package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.memories.IMemoriesFaceClusterStore;
import com.snap.composer.memories.MemoriesSnapFace;
import com.snap.composer.memories.TaggingFriend;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.memories.composer.api.DataPaginator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: hW8, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C24277hW8 implements IMemoriesFaceClusterStore {
    public final Function2 X;
    public final Function1 Y;
    public final Function2 Z;
    public final Function0 a;
    public final Function1 b;
    public final Function0 c;
    public final Function2 e0;
    public final Function2 f0;
    public final Function1 g0;
    public final Function0 h0;
    public final Function0 i0;
    public final Function1 j0;
    public final Function2 k0;
    public final Function2 t;

    public C24277hW8(Function0 function0, Function1 function1, Function0 function02, Function2 function2, Function2 function22, Function1 function12, Function2 function23, Function2 function24, Function2 function25, Function1 function13, Function0 function03, Function0 function04, Function1 function14, Function2 function26) {
        this.a = function0;
        this.b = function1;
        this.c = function02;
        this.t = function2;
        this.X = function22;
        this.Y = function12;
        this.Z = function23;
        this.e0 = function24;
        this.f0 = function25;
        this.g0 = function13;
        this.h0 = function03;
        this.i0 = function04;
        this.j0 = function14;
        this.k0 = function26;
    }

    @Override // com.snap.composer.memories.IMemoriesFaceClusterStore
    public BridgeObservable<List<C15792bAb>> getAllClusters() {
        return (BridgeObservable) this.a.invoke();
    }

    @Override // com.snap.composer.memories.IMemoriesFaceClusterStore
    public BridgeObservable<L57> getClusteringProgress() {
        return (BridgeObservable) this.c.invoke();
    }

    @Override // com.snap.composer.memories.IMemoriesFaceClusterStore
    public BridgeObservable<Double> getClusteringThreshold() {
        return (BridgeObservable) this.i0.invoke();
    }

    @Override // com.snap.composer.memories.IMemoriesFaceClusterStore
    public BridgeObservable<Boolean> isCustomThresholdEnabled() {
        return (BridgeObservable) this.h0.invoke();
    }

    @Override // com.snap.composer.memories.IMemoriesFaceClusterStore
    public DataPaginator<MemoriesSnapFace> loadCluster(double d) {
        return (DataPaginator) this.b.invoke(Double.valueOf(d));
    }

    @Override // com.snap.composer.memories.IMemoriesFaceClusterStore
    public BridgeObservable<Boolean> mergeClusters(double d, double d2) {
        return (BridgeObservable) this.e0.N(Double.valueOf(d), Double.valueOf(d2));
    }

    @Override // com.snap.composer.memories.IMemoriesFaceClusterStore
    public BridgeObservable<C15792bAb> observeClusterTagInfo(double d) {
        return (BridgeObservable) this.g0.invoke(Double.valueOf(d));
    }

    @Override // com.snap.composer.memories.IMemoriesFaceClusterStore, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(IMemoriesFaceClusterStore.class, composerMarshaller, this);
    }

    @Override // com.snap.composer.memories.IMemoriesFaceClusterStore
    public BridgeObservable<Boolean> recluster(double d) {
        return (BridgeObservable) this.j0.invoke(Double.valueOf(d));
    }

    @Override // com.snap.composer.memories.IMemoriesFaceClusterStore
    public BridgeObservable<Boolean> removeSnapsFromFaceCluster(List<String> list, double d) {
        return (BridgeObservable) this.k0.N(list, Double.valueOf(d));
    }

    @Override // com.snap.composer.memories.IMemoriesFaceClusterStore
    public BridgeObservable<Boolean> setClusterHidden(double d, boolean z) {
        return (BridgeObservable) this.f0.N(Double.valueOf(d), Boolean.valueOf(z));
    }

    @Override // com.snap.composer.memories.IMemoriesFaceClusterStore
    public BridgeObservable<Boolean> tagCluster(double d, TaggingFriend taggingFriend) {
        return (BridgeObservable) this.t.N(Double.valueOf(d), taggingFriend);
    }

    @Override // com.snap.composer.memories.IMemoriesFaceClusterStore
    public BridgeObservable<Boolean> tagCustomNameForCluster(double d, String str) {
        return (BridgeObservable) this.X.N(Double.valueOf(d), str);
    }

    @Override // com.snap.composer.memories.IMemoriesFaceClusterStore
    public BridgeObservable<Boolean> untagCluster(double d) {
        return (BridgeObservable) this.Y.invoke(Double.valueOf(d));
    }

    @Override // com.snap.composer.memories.IMemoriesFaceClusterStore
    public BridgeObservable<Double> updateTag(List<MemoriesSnapFace> list, TaggingFriend taggingFriend) {
        return (BridgeObservable) this.Z.N(list, taggingFriend);
    }
}
