package com.snap.modules.sendflow_api;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'key':s,'iv':s", typeReferences = {})
/* loaded from: classes6.dex */
public final class EncryptionInfo extends b {
    private String _iv;
    private String _key;

    public EncryptionInfo(String str, String str2) {
        this._key = str;
        this._iv = str2;
    }
}
