package com.snap.composer.memories;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.memories.composer.api.DataPaginator;
import defpackage.C15792bAb;
import defpackage.C24277hW8;
import defpackage.InterfaceC11469Uy3;
import defpackage.InterfaceC14142Zw3;
import defpackage.L57;
import java.util.List;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C24277hW8.class, schema = "'getAllClusters':f|m|(): g<c>:'[0]'<a<r:'[1]'>>,'loadCluster':f|m|(d): g:'[2]'<r:'[3]'>,'getClusteringProgress':f?|m|(): g<c>:'[0]'<r:'[4]'>,'tagCluster':f?|m|(d, r:'[5]'): g<c>:'[0]'<b@>,'tagCustomNameForCluster':f?|m|(d, s): g<c>:'[0]'<b@>,'untagCluster':f?|m|(d): g<c>:'[0]'<b@>,'updateTag':f?|m|(a<r:'[3]'>, r:'[5]'): g<c>:'[0]'<d@>,'mergeClusters':f?|m|(d, d): g<c>:'[0]'<b@>,'setClusterHidden':f?|m|(d, b): g<c>:'[0]'<b@>,'observeClusterTagInfo':f?|m|(d): g<c>:'[0]'<r:'[1]'>,'isCustomThresholdEnabled':f?|m|(): g<c>:'[0]'<b@>,'getClusteringThreshold':f?|m|(): g<c>:'[0]'<d@>,'recluster':f?|m|(d): g<c>:'[0]'<b@>,'removeSnapsFromFaceCluster':f?|m|(a<s>, d): g<c>:'[0]'<b@>", typeReferences = {BridgeObservable.class, C15792bAb.class, DataPaginator.class, MemoriesSnapFace.class, L57.class, TaggingFriend.class})
/* loaded from: classes3.dex */
public interface IMemoriesFaceClusterStore extends ComposerMarshallable {
    BridgeObservable<List<C15792bAb>> getAllClusters();

    @InterfaceC11469Uy3
    BridgeObservable<L57> getClusteringProgress();

    @InterfaceC11469Uy3
    BridgeObservable<Double> getClusteringThreshold();

    @InterfaceC11469Uy3
    BridgeObservable<Boolean> isCustomThresholdEnabled();

    DataPaginator<MemoriesSnapFace> loadCluster(double d);

    @InterfaceC11469Uy3
    BridgeObservable<Boolean> mergeClusters(double d, double d2);

    @InterfaceC11469Uy3
    BridgeObservable<C15792bAb> observeClusterTagInfo(double d);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    @InterfaceC11469Uy3
    BridgeObservable<Boolean> recluster(double d);

    @InterfaceC11469Uy3
    BridgeObservable<Boolean> removeSnapsFromFaceCluster(List<String> list, double d);

    @InterfaceC11469Uy3
    BridgeObservable<Boolean> setClusterHidden(double d, boolean z);

    @InterfaceC11469Uy3
    BridgeObservable<Boolean> tagCluster(double d, TaggingFriend taggingFriend);

    @InterfaceC11469Uy3
    BridgeObservable<Boolean> tagCustomNameForCluster(double d, String str);

    @InterfaceC11469Uy3
    BridgeObservable<Boolean> untagCluster(double d);

    @InterfaceC11469Uy3
    BridgeObservable<Double> updateTag(List<MemoriesSnapFace> list, TaggingFriend taggingFriend);
}
