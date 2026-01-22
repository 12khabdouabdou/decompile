package com.snap.modules.billboard_api;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'type':r:'[0]','message':s,'debug':s?", typeReferences = {BillboardLogType.class})
/* loaded from: classes6.dex */
public final class BillboardLog extends b {
    private String _debug;
    private String _message;
    private BillboardLogType _type;

    public BillboardLog(BillboardLogType billboardLogType, String str, String str2) {
        this._type = billboardLogType;
        this._message = str;
        this._debug = str2;
    }
}
