package com.snap.modules.ad_web_browser;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;
import java.util.List;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'eventType':r<e>:'[0]','saveSource':r<e>:'[1]','formTypes':a<r<e>:'[2]'>,'fields':a?<s>", typeReferences = {SpectrumAutofillLogEventType.class, SpectrumAutofillLogSaveSourceType.class, SpectrumAutofillLogFormType.class})
/* loaded from: classes6.dex */
public final class SpectrumAutofillLogEvent extends b {
    private SpectrumAutofillLogEventType _eventType;
    private List<String> _fields;
    private List<? extends SpectrumAutofillLogFormType> _formTypes;
    private SpectrumAutofillLogSaveSourceType _saveSource;

    public SpectrumAutofillLogEvent(SpectrumAutofillLogEventType spectrumAutofillLogEventType, SpectrumAutofillLogSaveSourceType spectrumAutofillLogSaveSourceType, List<? extends SpectrumAutofillLogFormType> list, List<String> list2) {
        this._eventType = spectrumAutofillLogEventType;
        this._saveSource = spectrumAutofillLogSaveSourceType;
        this._formTypes = list;
        this._fields = list2;
    }
}
