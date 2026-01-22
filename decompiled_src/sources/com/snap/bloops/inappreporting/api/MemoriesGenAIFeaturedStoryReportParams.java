package com.snap.bloops.inappreporting.api;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.b;
import com.snap.safety.safetyreporting.api.ReportedMedia;
import defpackage.InterfaceC2109Du3;
import kotlin.jvm.functions.Function0;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'genAIFeaturedStoryType':r<e>:'[0]','snapId':s?,'collectionId':s?,'uploadReportMedia':f(): g<c>:'[1]'<r:'[2]'>,'promptId':s?,'requestId':s?,'generativeContentMetadata':r?:'[3]'", typeReferences = {GenAIFeaturedStoryType.class, BridgeObservable.class, ReportedMedia.class, GenerativeContentReportMetadata.class})
/* loaded from: classes3.dex */
public final class MemoriesGenAIFeaturedStoryReportParams extends b {
    private String _collectionId;
    private GenAIFeaturedStoryType _genAIFeaturedStoryType;
    private GenerativeContentReportMetadata _generativeContentMetadata;
    private String _promptId;
    private String _requestId;
    private String _snapId;
    private Function0 _uploadReportMedia;

    public MemoriesGenAIFeaturedStoryReportParams(GenAIFeaturedStoryType genAIFeaturedStoryType, String str, String str2, Function0 function0, String str3, String str4, GenerativeContentReportMetadata generativeContentReportMetadata) {
        this._genAIFeaturedStoryType = genAIFeaturedStoryType;
        this._snapId = str;
        this._collectionId = str2;
        this._uploadReportMedia = function0;
        this._promptId = str3;
        this._requestId = str4;
        this._generativeContentMetadata = generativeContentReportMetadata;
    }

    public final void a(String str) {
        this._collectionId = str;
    }

    public final void b(String str) {
        this._snapId = str;
    }

    public final void c(Function0 function0) {
        this._uploadReportMedia = function0;
    }
}
