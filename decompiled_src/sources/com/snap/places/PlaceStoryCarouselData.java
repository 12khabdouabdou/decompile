package com.snap.places;

import com.snap.composer.utils.b;
import defpackage.C14069Zsd;
import defpackage.InterfaceC2109Du3;
import java.util.List;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'numberOfRankedStoryThumbnailsToPreview':d,'areRankedStoryThumbnailsFullyLoaded':b,'rankedStoryThumbnails':a<r:'[0]'>,'hasImportantSnaps':b@?", typeReferences = {C14069Zsd.class})
/* loaded from: classes7.dex */
public final class PlaceStoryCarouselData extends b {
    private boolean _areRankedStoryThumbnailsFullyLoaded;
    private Boolean _hasImportantSnaps;
    private double _numberOfRankedStoryThumbnailsToPreview;
    private List<C14069Zsd> _rankedStoryThumbnails;

    public PlaceStoryCarouselData(double d, boolean z, List<C14069Zsd> list, Boolean bool) {
        this._numberOfRankedStoryThumbnailsToPreview = d;
        this._areRankedStoryThumbnailsFullyLoaded = z;
        this._rankedStoryThumbnails = list;
        this._hasImportantSnaps = bool;
    }

    public final boolean a() {
        return this._areRankedStoryThumbnailsFullyLoaded;
    }

    public final double b() {
        return this._numberOfRankedStoryThumbnailsToPreview;
    }

    public final List c() {
        return this._rankedStoryThumbnails;
    }

    public final void d(Boolean bool) {
        this._hasImportantSnaps = bool;
    }

    public PlaceStoryCarouselData(List list, double d, boolean z) {
        this._numberOfRankedStoryThumbnailsToPreview = d;
        this._areRankedStoryThumbnailsFullyLoaded = z;
        this._rankedStoryThumbnails = list;
        this._hasImportantSnaps = null;
    }
}
