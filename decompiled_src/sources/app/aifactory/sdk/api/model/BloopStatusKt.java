package app.aifactory.sdk.api.model;

/* loaded from: classes2.dex */
public final class BloopStatusKt {
    public static final boolean isProcessingRequired(CacheType cacheType) {
        if (cacheType != CacheType.CACHE_MISS && cacheType != CacheType.COMBINED_CACHE) {
            return false;
        }
        return true;
    }
}
