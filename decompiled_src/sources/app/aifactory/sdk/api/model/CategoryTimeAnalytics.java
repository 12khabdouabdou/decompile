package app.aifactory.sdk.api.model;

import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC30628mG8;

/* loaded from: classes2.dex */
public final class CategoryTimeAnalytics {
    private final String categoryName;
    private final long firstPreviewLatencyMs;

    public CategoryTimeAnalytics(String str, long j) {
        this.categoryName = str;
        this.firstPreviewLatencyMs = j;
    }

    public static /* synthetic */ CategoryTimeAnalytics copy$default(CategoryTimeAnalytics categoryTimeAnalytics, String str, long j, int i, Object obj) {
        if ((i & 1) != 0) {
            str = categoryTimeAnalytics.categoryName;
        }
        if ((i & 2) != 0) {
            j = categoryTimeAnalytics.firstPreviewLatencyMs;
        }
        return categoryTimeAnalytics.copy(str, j);
    }

    public final String component1() {
        return this.categoryName;
    }

    public final long component2() {
        return this.firstPreviewLatencyMs;
    }

    public final CategoryTimeAnalytics copy(String str, long j) {
        return new CategoryTimeAnalytics(str, j);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CategoryTimeAnalytics)) {
            return false;
        }
        CategoryTimeAnalytics categoryTimeAnalytics = (CategoryTimeAnalytics) obj;
        return AbstractC2032Dq9.j(this.categoryName, categoryTimeAnalytics.categoryName) && this.firstPreviewLatencyMs == categoryTimeAnalytics.firstPreviewLatencyMs;
    }

    public final String getCategoryName() {
        return this.categoryName;
    }

    public final long getFirstPreviewLatencyMs() {
        return this.firstPreviewLatencyMs;
    }

    public int hashCode() {
        int hashCode = this.categoryName.hashCode() * 31;
        long j = this.firstPreviewLatencyMs;
        return hashCode + ((int) (j ^ (j >>> 32)));
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("CategoryTimeAnalytics(categoryName=");
        sb.append(this.categoryName);
        sb.append(", firstPreviewLatencyMs=");
        return AbstractC30628mG8.o(sb, this.firstPreviewLatencyMs, ')');
    }
}
