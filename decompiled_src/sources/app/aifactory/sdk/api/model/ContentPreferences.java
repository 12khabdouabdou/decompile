package app.aifactory.sdk.api.model;

import com.snapchat.client.chrysalis.Chrysalis;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC4267Hr5;
import defpackage.RR3;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* loaded from: classes2.dex */
public final class ContentPreferences {
    private final Single<Long> fontCacheSizeLimit;
    private final Single<Long> maceCacheSizeLimit;
    private final Single<Long> modelCacheSizeLimit;
    private final Single<Long> previewCacheSizeLimit;
    private final Single<Long> resourcesSizeLimit;
    private final Single<Long> segmentationCacheSizeLimit;
    private final Single<Long> stickersHighResolutionCacheSizeLimit;
    private final Single<Long> stickersLowResolutionCacheSizeLimit;
    private final Single<Long> ttlCache;
    private final Single<Long> ttlModels;
    private final Single<Long> videoCacheSizeLimit;

    public ContentPreferences() {
        this(null, null, null, null, null, null, null, null, null, null, null, 2047, null);
    }

    public static /* synthetic */ ContentPreferences copy$default(ContentPreferences contentPreferences, Single single, Single single2, Single single3, Single single4, Single single5, Single single6, Single single7, Single single8, Single single9, Single single10, Single single11, int i, Object obj) {
        if ((i & 1) != 0) {
            single = contentPreferences.ttlCache;
        }
        if ((i & 2) != 0) {
            single2 = contentPreferences.ttlModels;
        }
        if ((i & 4) != 0) {
            single3 = contentPreferences.resourcesSizeLimit;
        }
        if ((i & 8) != 0) {
            single4 = contentPreferences.previewCacheSizeLimit;
        }
        if ((i & 16) != 0) {
            single5 = contentPreferences.videoCacheSizeLimit;
        }
        if ((i & 32) != 0) {
            single6 = contentPreferences.fontCacheSizeLimit;
        }
        if ((i & 64) != 0) {
            single7 = contentPreferences.modelCacheSizeLimit;
        }
        if ((i & 128) != 0) {
            single8 = contentPreferences.segmentationCacheSizeLimit;
        }
        if ((i & 256) != 0) {
            single9 = contentPreferences.maceCacheSizeLimit;
        }
        if ((i & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            single10 = contentPreferences.stickersHighResolutionCacheSizeLimit;
        }
        if ((i & 1024) != 0) {
            single11 = contentPreferences.stickersLowResolutionCacheSizeLimit;
        }
        Single single12 = single10;
        Single single13 = single11;
        Single single14 = single8;
        Single single15 = single9;
        Single single16 = single6;
        Single single17 = single7;
        Single single18 = single5;
        Single single19 = single3;
        return contentPreferences.copy(single, single2, single19, single4, single18, single16, single17, single14, single15, single12, single13);
    }

    public final Single<Long> component1() {
        return this.ttlCache;
    }

    public final Single<Long> component10() {
        return this.stickersHighResolutionCacheSizeLimit;
    }

    public final Single<Long> component11() {
        return this.stickersLowResolutionCacheSizeLimit;
    }

    public final Single<Long> component2() {
        return this.ttlModels;
    }

    public final Single<Long> component3() {
        return this.resourcesSizeLimit;
    }

    public final Single<Long> component4() {
        return this.previewCacheSizeLimit;
    }

    public final Single<Long> component5() {
        return this.videoCacheSizeLimit;
    }

    public final Single<Long> component6() {
        return this.fontCacheSizeLimit;
    }

    public final Single<Long> component7() {
        return this.modelCacheSizeLimit;
    }

    public final Single<Long> component8() {
        return this.segmentationCacheSizeLimit;
    }

    public final Single<Long> component9() {
        return this.maceCacheSizeLimit;
    }

    public final ContentPreferences copy(Single<Long> single, Single<Long> single2, Single<Long> single3, Single<Long> single4, Single<Long> single5, Single<Long> single6, Single<Long> single7, Single<Long> single8, Single<Long> single9, Single<Long> single10, Single<Long> single11) {
        return new ContentPreferences(single, single2, single3, single4, single5, single6, single7, single8, single9, single10, single11);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ContentPreferences)) {
            return false;
        }
        ContentPreferences contentPreferences = (ContentPreferences) obj;
        return AbstractC2032Dq9.j(this.ttlCache, contentPreferences.ttlCache) && AbstractC2032Dq9.j(this.ttlModels, contentPreferences.ttlModels) && AbstractC2032Dq9.j(this.resourcesSizeLimit, contentPreferences.resourcesSizeLimit) && AbstractC2032Dq9.j(this.previewCacheSizeLimit, contentPreferences.previewCacheSizeLimit) && AbstractC2032Dq9.j(this.videoCacheSizeLimit, contentPreferences.videoCacheSizeLimit) && AbstractC2032Dq9.j(this.fontCacheSizeLimit, contentPreferences.fontCacheSizeLimit) && AbstractC2032Dq9.j(this.modelCacheSizeLimit, contentPreferences.modelCacheSizeLimit) && AbstractC2032Dq9.j(this.segmentationCacheSizeLimit, contentPreferences.segmentationCacheSizeLimit) && AbstractC2032Dq9.j(this.maceCacheSizeLimit, contentPreferences.maceCacheSizeLimit) && AbstractC2032Dq9.j(this.stickersHighResolutionCacheSizeLimit, contentPreferences.stickersHighResolutionCacheSizeLimit) && AbstractC2032Dq9.j(this.stickersLowResolutionCacheSizeLimit, contentPreferences.stickersLowResolutionCacheSizeLimit);
    }

    public final Single<Long> getFontCacheSizeLimit() {
        return this.fontCacheSizeLimit;
    }

    public final Single<Long> getMaceCacheSizeLimit() {
        return this.maceCacheSizeLimit;
    }

    public final Single<Long> getModelCacheSizeLimit() {
        return this.modelCacheSizeLimit;
    }

    public final Single<Long> getPreviewCacheSizeLimit() {
        return this.previewCacheSizeLimit;
    }

    public final Single<Long> getResourcesSizeLimit() {
        return this.resourcesSizeLimit;
    }

    public final Single<Long> getSegmentationCacheSizeLimit() {
        return this.segmentationCacheSizeLimit;
    }

    public final Single<Long> getStickersHighResolutionCacheSizeLimit() {
        return this.stickersHighResolutionCacheSizeLimit;
    }

    public final Single<Long> getStickersLowResolutionCacheSizeLimit() {
        return this.stickersLowResolutionCacheSizeLimit;
    }

    public final Single<Long> getTtlCache() {
        return this.ttlCache;
    }

    public final Single<Long> getTtlModels() {
        return this.ttlModels;
    }

    public final Single<Long> getVideoCacheSizeLimit() {
        return this.videoCacheSizeLimit;
    }

    public int hashCode() {
        return this.stickersLowResolutionCacheSizeLimit.hashCode() + RR3.c(this.stickersHighResolutionCacheSizeLimit, RR3.c(this.maceCacheSizeLimit, RR3.c(this.segmentationCacheSizeLimit, RR3.c(this.modelCacheSizeLimit, RR3.c(this.fontCacheSizeLimit, RR3.c(this.videoCacheSizeLimit, RR3.c(this.previewCacheSizeLimit, RR3.c(this.resourcesSizeLimit, RR3.c(this.ttlModels, this.ttlCache.hashCode() * 31, 31), 31), 31), 31), 31), 31), 31), 31), 31);
    }

    public String toString() {
        return "ContentPreferences(ttlCache=" + this.ttlCache + ", ttlModels=" + this.ttlModels + ", resourcesSizeLimit=" + this.resourcesSizeLimit + ", previewCacheSizeLimit=" + this.previewCacheSizeLimit + ", videoCacheSizeLimit=" + this.videoCacheSizeLimit + ", fontCacheSizeLimit=" + this.fontCacheSizeLimit + ", modelCacheSizeLimit=" + this.modelCacheSizeLimit + ", segmentationCacheSizeLimit=" + this.segmentationCacheSizeLimit + ", maceCacheSizeLimit=" + this.maceCacheSizeLimit + ", stickersHighResolutionCacheSizeLimit=" + this.stickersHighResolutionCacheSizeLimit + ", stickersLowResolutionCacheSizeLimit=" + this.stickersLowResolutionCacheSizeLimit + ')';
    }

    public ContentPreferences(Single<Long> single, Single<Long> single2, Single<Long> single3, Single<Long> single4, Single<Long> single5, Single<Long> single6, Single<Long> single7, Single<Long> single8, Single<Long> single9, Single<Long> single10, Single<Long> single11) {
        this.ttlCache = single;
        this.ttlModels = single2;
        this.resourcesSizeLimit = single3;
        this.previewCacheSizeLimit = single4;
        this.videoCacheSizeLimit = single5;
        this.fontCacheSizeLimit = single6;
        this.modelCacheSizeLimit = single7;
        this.segmentationCacheSizeLimit = single8;
        this.maceCacheSizeLimit = single9;
        this.stickersHighResolutionCacheSizeLimit = single10;
        this.stickersLowResolutionCacheSizeLimit = single11;
    }

    public ContentPreferences(Single single, Single single2, Single single3, Single single4, Single single5, Single single6, Single single7, Single single8, Single single9, Single single10, Single single11, int i, AbstractC4267Hr5 abstractC4267Hr5) {
        this((i & 1) != 0 ? new SingleJust(604800000L) : single, (i & 2) != 0 ? new SingleJust(864000000L) : single2, (i & 4) != 0 ? new SingleJust(52428800L) : single3, (i & 8) != 0 ? new SingleJust(52428800L) : single4, (i & 16) != 0 ? new SingleJust(10485760L) : single5, (i & 32) != 0 ? new SingleJust(5242880L) : single6, (i & 64) != 0 ? new SingleJust(20971520L) : single7, (i & 128) != 0 ? new SingleJust(5242880L) : single8, (i & 256) != 0 ? new SingleJust(10485760L) : single9, (i & Chrysalis.PIXEL_LAYOUT_ARGB) != 0 ? new SingleJust(31457280L) : single10, (i & 1024) != 0 ? new SingleJust(94371840L) : single11);
    }
}
