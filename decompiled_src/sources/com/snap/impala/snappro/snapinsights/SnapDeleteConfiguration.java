package com.snap.impala.snappro.snapinsights;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;
import kotlin.jvm.functions.Function0;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'callSource':s,'deleteCallback':f?()", typeReferences = {})
/* loaded from: classes5.dex */
public final class SnapDeleteConfiguration extends b {
    private String _callSource;
    private Function0 _deleteCallback;

    public SnapDeleteConfiguration(String str, Function0 function0) {
        this._callSource = str;
        this._deleteCallback = function0;
    }
}
