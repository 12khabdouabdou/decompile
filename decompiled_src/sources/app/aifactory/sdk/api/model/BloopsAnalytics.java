package app.aifactory.sdk.api.model;

import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC30628mG8;
import defpackage.JV0;
import defpackage.YHe;
import java.util.List;
import java.util.Map;

/* loaded from: classes2.dex */
public final class BloopsAnalytics {
    private final List<String> bloopsCategorySeen;
    private final List<CategoryTimeAnalytics> bloopsFirstPreviewLatencyPerCategory;
    private final List<BloopStatus> bloopsFullscreenSeen;
    private final Map<String, List<GenerationMetrics>> bloopsGenerationMetricsPerCategory;
    private final List<BloopStatus> bloopsPreviewSeen;
    private final boolean hasFriendBloops;

    /* JADX WARN: Multi-variable type inference failed */
    public BloopsAnalytics(List<BloopStatus> list, List<BloopStatus> list2, List<CategoryTimeAnalytics> list3, Map<String, ? extends List<GenerationMetrics>> map, List<String> list4, boolean z) {
        this.bloopsPreviewSeen = list;
        this.bloopsFullscreenSeen = list2;
        this.bloopsFirstPreviewLatencyPerCategory = list3;
        this.bloopsGenerationMetricsPerCategory = map;
        this.bloopsCategorySeen = list4;
        this.hasFriendBloops = z;
    }

    public static /* synthetic */ BloopsAnalytics copy$default(BloopsAnalytics bloopsAnalytics, List list, List list2, List list3, Map map, List list4, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            list = bloopsAnalytics.bloopsPreviewSeen;
        }
        if ((i & 2) != 0) {
            list2 = bloopsAnalytics.bloopsFullscreenSeen;
        }
        if ((i & 4) != 0) {
            list3 = bloopsAnalytics.bloopsFirstPreviewLatencyPerCategory;
        }
        if ((i & 8) != 0) {
            map = bloopsAnalytics.bloopsGenerationMetricsPerCategory;
        }
        if ((i & 16) != 0) {
            list4 = bloopsAnalytics.bloopsCategorySeen;
        }
        if ((i & 32) != 0) {
            z = bloopsAnalytics.hasFriendBloops;
        }
        List list5 = list4;
        boolean z2 = z;
        return bloopsAnalytics.copy(list, list2, list3, map, list5, z2);
    }

    public static /* synthetic */ void getBloopsCategorySeen$annotations() {
    }

    public final List<BloopStatus> component1() {
        return this.bloopsPreviewSeen;
    }

    public final List<BloopStatus> component2() {
        return this.bloopsFullscreenSeen;
    }

    public final List<CategoryTimeAnalytics> component3() {
        return this.bloopsFirstPreviewLatencyPerCategory;
    }

    public final Map<String, List<GenerationMetrics>> component4() {
        return this.bloopsGenerationMetricsPerCategory;
    }

    public final List<String> component5() {
        return this.bloopsCategorySeen;
    }

    public final boolean component6() {
        return this.hasFriendBloops;
    }

    public final BloopsAnalytics copy(List<BloopStatus> list, List<BloopStatus> list2, List<CategoryTimeAnalytics> list3, Map<String, ? extends List<GenerationMetrics>> map, List<String> list4, boolean z) {
        return new BloopsAnalytics(list, list2, list3, map, list4, z);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BloopsAnalytics)) {
            return false;
        }
        BloopsAnalytics bloopsAnalytics = (BloopsAnalytics) obj;
        return AbstractC2032Dq9.j(this.bloopsPreviewSeen, bloopsAnalytics.bloopsPreviewSeen) && AbstractC2032Dq9.j(this.bloopsFullscreenSeen, bloopsAnalytics.bloopsFullscreenSeen) && AbstractC2032Dq9.j(this.bloopsFirstPreviewLatencyPerCategory, bloopsAnalytics.bloopsFirstPreviewLatencyPerCategory) && AbstractC2032Dq9.j(this.bloopsGenerationMetricsPerCategory, bloopsAnalytics.bloopsGenerationMetricsPerCategory) && AbstractC2032Dq9.j(this.bloopsCategorySeen, bloopsAnalytics.bloopsCategorySeen) && this.hasFriendBloops == bloopsAnalytics.hasFriendBloops;
    }

    public final List<String> getBloopsCategorySeen() {
        return this.bloopsCategorySeen;
    }

    public final List<CategoryTimeAnalytics> getBloopsFirstPreviewLatencyPerCategory() {
        return this.bloopsFirstPreviewLatencyPerCategory;
    }

    public final List<BloopStatus> getBloopsFullscreenSeen() {
        return this.bloopsFullscreenSeen;
    }

    public final Map<String, List<GenerationMetrics>> getBloopsGenerationMetricsPerCategory() {
        return this.bloopsGenerationMetricsPerCategory;
    }

    public final List<BloopStatus> getBloopsPreviewSeen() {
        return this.bloopsPreviewSeen;
    }

    public final boolean getHasFriendBloops() {
        return this.hasFriendBloops;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int hashCode() {
        int e = YHe.e(JV0.c(this.bloopsGenerationMetricsPerCategory, YHe.e(YHe.e(this.bloopsPreviewSeen.hashCode() * 31, 31, this.bloopsFullscreenSeen), 31, this.bloopsFirstPreviewLatencyPerCategory), 31), 31, this.bloopsCategorySeen);
        boolean z = this.hasFriendBloops;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return e + i;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("BloopsAnalytics(bloopsPreviewSeen=");
        sb.append(this.bloopsPreviewSeen);
        sb.append(", bloopsFullscreenSeen=");
        sb.append(this.bloopsFullscreenSeen);
        sb.append(", bloopsFirstPreviewLatencyPerCategory=");
        sb.append(this.bloopsFirstPreviewLatencyPerCategory);
        sb.append(", bloopsGenerationMetricsPerCategory=");
        sb.append(this.bloopsGenerationMetricsPerCategory);
        sb.append(", bloopsCategorySeen=");
        sb.append(this.bloopsCategorySeen);
        sb.append(", hasFriendBloops=");
        return AbstractC30628mG8.q(sb, this.hasFriendBloops, ')');
    }
}
