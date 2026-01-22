package com.snap.modules.sendflow_api;

import com.snap.composer.utils.b;
import com.snap.modules.mdp.NativeSnapDoc;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'snap':r:'[0]','config':r:'[1]'", typeReferences = {NativeSnapDoc.class, SendConfig.class})
/* loaded from: classes6.dex */
public final class SendRequest extends b {
    private SendConfig _config;
    private NativeSnapDoc _snap;

    public SendRequest(NativeSnapDoc nativeSnapDoc, SendConfig sendConfig) {
        this._snap = nativeSnapDoc;
        this._config = sendConfig;
    }
}
