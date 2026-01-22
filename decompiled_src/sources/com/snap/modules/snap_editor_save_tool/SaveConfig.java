package com.snap.modules.snap_editor_save_tool;

import com.snap.composer.promise.Promise;
import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'replaceId':p?<s>", typeReferences = {})
/* loaded from: classes6.dex */
public final class SaveConfig extends b {
    private Promise<String> _replaceId;

    public SaveConfig() {
        this._replaceId = null;
    }

    public SaveConfig(Promise<String> promise) {
        this._replaceId = promise;
    }
}
