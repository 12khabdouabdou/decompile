package com.snap.ranking.ast.model;

import android.util.LongSparseArray;
import com.snap.ranking.ast.model.RankingFeature;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC4267Hr5;
import defpackage.C20086eNe;
import defpackage.HHd;
import defpackage.InterfaceC37338rH9;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes7.dex */
public final class RankingFeatureMap {
    public static final Companion Companion = new Companion(null);
    private static final String TAG = "RankingFeatureMap";
    private final LongSparseArray<RankingFeature> clientSideFeatures;
    private final LongSparseArray<RankingFeature> serverSideFeatures;

    /* loaded from: classes7.dex */
    public static final class Companion {

        /* loaded from: classes7.dex */
        public /* synthetic */ class WhenMappings {
            public static final /* synthetic */ int[] $EnumSwitchMapping$0;

            static {
                int[] iArr = new int[RankingFeature.SignalIdentifierType.values().length];
                try {
                    iArr[RankingFeature.SignalIdentifierType.CLIENT_SIDE_SIGNAL.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[RankingFeature.SignalIdentifierType.SERVER_SIDE_SIGNAL.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                $EnumSwitchMapping$0 = iArr;
            }
        }

        public /* synthetic */ Companion(AbstractC4267Hr5 abstractC4267Hr5) {
            this();
        }

        private final boolean isMalformedFeature(boolean z, RankingFeature rankingFeature) {
            boolean z2;
            String str;
            if (rankingFeature != null && rankingFeature.identifierType != null) {
                z2 = false;
            } else {
                z2 = true;
            }
            if (z2 && z) {
                if (rankingFeature == null || (str = rankingFeature.toString()) == null) {
                    str = "null feature";
                }
                throw new IllegalStateException("Encountered malformed RankingFeature: ".concat(str));
            }
            return z2;
        }

        public final RankingFeatureMap create(Iterable<? extends RankingFeature> iterable) {
            int i;
            LongSparseArray longSparseArray = new LongSparseArray();
            LongSparseArray longSparseArray2 = new LongSparseArray();
            InterfaceC37338rH9 interfaceC37338rH9 = C20086eNe.c;
            HHd.q();
            for (RankingFeature rankingFeature : iterable) {
                if (!isMalformedFeature(false, rankingFeature)) {
                    RankingFeature.SignalIdentifierType signalIdentifierType = rankingFeature.identifierType;
                    if (signalIdentifierType == null) {
                        i = -1;
                    } else {
                        i = WhenMappings.$EnumSwitchMapping$0[signalIdentifierType.ordinal()];
                    }
                    if (i != 1) {
                        if (i == 2) {
                            longSparseArray2.put(rankingFeature.key, rankingFeature);
                        }
                    } else {
                        longSparseArray.put(rankingFeature.key, rankingFeature);
                    }
                }
            }
            return new RankingFeatureMap(longSparseArray, longSparseArray2);
        }

        private Companion() {
        }
    }

    public RankingFeatureMap(LongSparseArray<RankingFeature> longSparseArray, LongSparseArray<RankingFeature> longSparseArray2) {
        this.clientSideFeatures = longSparseArray;
        this.serverSideFeatures = longSparseArray2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ RankingFeatureMap copy$default(RankingFeatureMap rankingFeatureMap, LongSparseArray longSparseArray, LongSparseArray longSparseArray2, int i, Object obj) {
        if ((i & 1) != 0) {
            longSparseArray = rankingFeatureMap.clientSideFeatures;
        }
        if ((i & 2) != 0) {
            longSparseArray2 = rankingFeatureMap.serverSideFeatures;
        }
        return rankingFeatureMap.copy(longSparseArray, longSparseArray2);
    }

    public static final RankingFeatureMap create(Iterable<? extends RankingFeature> iterable) {
        return Companion.create(iterable);
    }

    public final LongSparseArray<RankingFeature> component1() {
        return this.clientSideFeatures;
    }

    public final LongSparseArray<RankingFeature> component2() {
        return this.serverSideFeatures;
    }

    public final RankingFeatureMap copy(LongSparseArray<RankingFeature> longSparseArray, LongSparseArray<RankingFeature> longSparseArray2) {
        return new RankingFeatureMap(longSparseArray, longSparseArray2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RankingFeatureMap)) {
            return false;
        }
        RankingFeatureMap rankingFeatureMap = (RankingFeatureMap) obj;
        return AbstractC2032Dq9.j(this.clientSideFeatures, rankingFeatureMap.clientSideFeatures) && AbstractC2032Dq9.j(this.serverSideFeatures, rankingFeatureMap.serverSideFeatures);
    }

    public final List<RankingFeature> getAllRankingFeatures() {
        ArrayList arrayList = new ArrayList();
        int size = this.clientSideFeatures.size();
        for (int i = 0; i < size; i++) {
            arrayList.add(this.clientSideFeatures.valueAt(i));
        }
        int size2 = this.serverSideFeatures.size();
        for (int i2 = 0; i2 < size2; i2++) {
            arrayList.add(this.serverSideFeatures.valueAt(i2));
        }
        return arrayList;
    }

    public final LongSparseArray<RankingFeature> getClientSideFeatures() {
        return this.clientSideFeatures;
    }

    public final LongSparseArray<RankingFeature> getServerSideFeatures() {
        return this.serverSideFeatures;
    }

    public int hashCode() {
        return this.serverSideFeatures.hashCode() + (this.clientSideFeatures.hashCode() * 31);
    }

    public String toString() {
        return "RankingFeatureMap(clientSideFeatures=" + this.clientSideFeatures + ", serverSideFeatures=" + this.serverSideFeatures + ")";
    }
}
