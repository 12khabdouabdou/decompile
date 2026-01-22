package com.snap.tiv;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'userAgent':s,'device':s,'os':s,'browser':s", typeReferences = {})
/* loaded from: classes8.dex */
public final class TivDeviceData extends b {
    private String _browser;
    private String _device;
    private String _os;
    private String _userAgent;

    public TivDeviceData(String str, String str2, String str3, String str4) {
        this._userAgent = str;
        this._device = str2;
        this._os = str3;
        this._browser = str4;
    }
}
