package com.snap.composer.memtwo.sendTo;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;
import java.util.List;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'snapDocList':a<t>", typeReferences = {})
/* loaded from: classes3.dex */
public final class SendToParams extends b {
    private List<byte[]> _snapDocList;

    public SendToParams(List<byte[]> list) {
        this._snapDocList = list;
    }

    public final List a() {
        return this._snapDocList;
    }
}
