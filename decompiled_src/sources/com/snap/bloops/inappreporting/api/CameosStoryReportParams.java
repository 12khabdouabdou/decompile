package com.snap.bloops.inappreporting.api;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.b;
import com.snap.safety.safetyreporting.api.ReportedMedia;
import defpackage.InterfaceC2109Du3;
import java.util.List;
import kotlin.jvm.functions.Function0;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'publisherId':s,'publisherName':s,'storyId':s,'cameoId':s,'additionalUserIds':a<s>,'uploadReportMedia':f?(): g<c>:'[0]'<r:'[1]'>", typeReferences = {BridgeObservable.class, ReportedMedia.class})
/* loaded from: classes3.dex */
public final class CameosStoryReportParams extends b {
    private List<String> _additionalUserIds;
    private String _cameoId;
    private String _publisherId;
    private String _publisherName;
    private String _storyId;
    private Function0 _uploadReportMedia;

    public CameosStoryReportParams(String str, String str2, String str3, String str4, List<String> list, Function0 function0) {
        this._publisherId = str;
        this._publisherName = str2;
        this._storyId = str3;
        this._cameoId = str4;
        this._additionalUserIds = list;
        this._uploadReportMedia = function0;
    }

    public final void a(Function0 function0) {
        this._uploadReportMedia = function0;
    }

    public CameosStoryReportParams(String str, String str2, String str3, List list, String str4) {
        this._publisherId = str;
        this._publisherName = str2;
        this._storyId = str3;
        this._cameoId = str4;
        this._additionalUserIds = list;
        this._uploadReportMedia = null;
    }
}
