package defpackage;

import app.aifactory.sdk.api.model.ContentPreferences;

/* renamed from: eJ1, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C19989eJ1 {
    public final ContentPreferences a;

    public C19989eJ1(ContentPreferences contentPreferences) {
        this.a = contentPreferences;
    }

    public final C18643dJ1 a(int i) {
        int L = AbstractC30172lva.L(i);
        ContentPreferences contentPreferences = this.a;
        if (L != 0) {
            if (L != 1) {
                if (L != 2) {
                    if (L == 3) {
                        return new C18643dJ1(contentPreferences.getTtlCache(), contentPreferences.getPreviewCacheSizeLimit());
                    }
                    throw new Error("resolveCacheConfig for folder=" + AbstractC39533sv7.c(i) + " is not implemented");
                }
                return new C18643dJ1(contentPreferences.getTtlCache(), contentPreferences.getVideoCacheSizeLimit());
            }
            return new C18643dJ1(contentPreferences.getTtlCache(), contentPreferences.getStickersLowResolutionCacheSizeLimit());
        }
        return new C18643dJ1(contentPreferences.getTtlCache(), contentPreferences.getStickersHighResolutionCacheSizeLimit());
    }
}
