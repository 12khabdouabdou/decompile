package com.snap.impala.common.media;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;
import kotlin.jvm.functions.Function1;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'sampleUpdateCallback':f?(d@),'frequencySampleOptions':r?:'[0]'", typeReferences = {FrequencySampleOptions.class})
/* loaded from: classes4.dex */
public final class RecordingOptions extends b {
    private FrequencySampleOptions _frequencySampleOptions;
    private Function1 _sampleUpdateCallback;

    public RecordingOptions(Function1 function1, FrequencySampleOptions frequencySampleOptions) {
        this._sampleUpdateCallback = function1;
        this._frequencySampleOptions = frequencySampleOptions;
    }

    public final FrequencySampleOptions a() {
        return this._frequencySampleOptions;
    }

    public final Function1 b() {
        return this._sampleUpdateCallback;
    }
}
