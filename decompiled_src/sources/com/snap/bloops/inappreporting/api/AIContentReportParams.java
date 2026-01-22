package com.snap.bloops.inappreporting.api;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;
import java.util.ArrayList;
import java.util.List;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'contentType':r<e>:'[0]','selfieSource':r<e>:'[1]','inputContent':r?:'[2]','outputContent':r?:'[2]','lensID':s,'templateId':s,'mlModelId':s,'friendUserIds':a?<s>,'inputContentList':a?<r:'[2]'>", typeReferences = {GenerativeContentType.class, GenAISelfieSource.class, GenerativeContentReportMediaData.class})
/* loaded from: classes3.dex */
public final class AIContentReportParams extends b {
    private GenerativeContentType _contentType;
    private List<String> _friendUserIds;
    private GenerativeContentReportMediaData _inputContent;
    private List<GenerativeContentReportMediaData> _inputContentList;
    private String _lensID;
    private String _mlModelId;
    private GenerativeContentReportMediaData _outputContent;
    private GenAISelfieSource _selfieSource;
    private String _templateId;

    public AIContentReportParams(GenerativeContentType generativeContentType, GenAISelfieSource genAISelfieSource, GenerativeContentReportMediaData generativeContentReportMediaData, GenerativeContentReportMediaData generativeContentReportMediaData2, String str, String str2, String str3, List<String> list, List<GenerativeContentReportMediaData> list2) {
        this._contentType = generativeContentType;
        this._selfieSource = genAISelfieSource;
        this._inputContent = generativeContentReportMediaData;
        this._outputContent = generativeContentReportMediaData2;
        this._lensID = str;
        this._templateId = str2;
        this._mlModelId = str3;
        this._friendUserIds = list;
        this._inputContentList = list2;
    }

    public final void a(List list) {
        this._friendUserIds = list;
    }

    public final void b(ArrayList arrayList) {
        this._inputContentList = arrayList;
    }
}
