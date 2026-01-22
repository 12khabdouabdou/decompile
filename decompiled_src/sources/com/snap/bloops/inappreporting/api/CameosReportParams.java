package com.snap.bloops.inappreporting.api;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'reportType':r:'[0]','cameosStoryParams':r?:'[1]','generativeContentReportParams':r?:'[2]','dreamsSnapReportParams':r?:'[3]','memoriesGenAIFeaturedStoriesParam':r?:'[4]','aIContentReportParams':r?:'[5]'", typeReferences = {CameosReportType.class, CameosStoryReportParams.class, GenerativeContentReportParams.class, DreamsSnapReportParams.class, MemoriesGenAIFeaturedStoryReportParams.class, AIContentReportParams.class})
/* loaded from: classes3.dex */
public final class CameosReportParams extends b {
    private AIContentReportParams _aIContentReportParams;
    private CameosStoryReportParams _cameosStoryParams;
    private DreamsSnapReportParams _dreamsSnapReportParams;
    private GenerativeContentReportParams _generativeContentReportParams;
    private MemoriesGenAIFeaturedStoryReportParams _memoriesGenAIFeaturedStoriesParam;
    private CameosReportType _reportType;

    public CameosReportParams(CameosReportType cameosReportType) {
        this._reportType = cameosReportType;
        this._cameosStoryParams = null;
        this._generativeContentReportParams = null;
        this._dreamsSnapReportParams = null;
        this._memoriesGenAIFeaturedStoriesParam = null;
        this._aIContentReportParams = null;
    }

    public final CameosStoryReportParams a() {
        return this._cameosStoryParams;
    }

    public final MemoriesGenAIFeaturedStoryReportParams b() {
        return this._memoriesGenAIFeaturedStoriesParam;
    }

    public final void c(AIContentReportParams aIContentReportParams) {
        this._aIContentReportParams = aIContentReportParams;
    }

    public final void d(CameosStoryReportParams cameosStoryReportParams) {
        this._cameosStoryParams = cameosStoryReportParams;
    }

    public final void e(DreamsSnapReportParams dreamsSnapReportParams) {
        this._dreamsSnapReportParams = dreamsSnapReportParams;
    }

    public final void f(GenerativeContentReportParams generativeContentReportParams) {
        this._generativeContentReportParams = generativeContentReportParams;
    }

    public final void g(MemoriesGenAIFeaturedStoryReportParams memoriesGenAIFeaturedStoryReportParams) {
        this._memoriesGenAIFeaturedStoriesParam = memoriesGenAIFeaturedStoryReportParams;
    }

    public CameosReportParams(CameosReportType cameosReportType, CameosStoryReportParams cameosStoryReportParams, GenerativeContentReportParams generativeContentReportParams, DreamsSnapReportParams dreamsSnapReportParams, MemoriesGenAIFeaturedStoryReportParams memoriesGenAIFeaturedStoryReportParams, AIContentReportParams aIContentReportParams) {
        this._reportType = cameosReportType;
        this._cameosStoryParams = cameosStoryReportParams;
        this._generativeContentReportParams = generativeContentReportParams;
        this._dreamsSnapReportParams = dreamsSnapReportParams;
        this._memoriesGenAIFeaturedStoriesParam = memoriesGenAIFeaturedStoryReportParams;
        this._aIContentReportParams = aIContentReportParams;
    }
}
