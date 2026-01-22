package com.snap.modules.chat_sponsored_snap;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;
import kotlin.jvm.functions.Function0;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'brandName':s?,'onTap':f?()", typeReferences = {})
/* loaded from: classes6.dex */
public final class CommonAttachmentViewModel extends b {
    private String _brandName;
    private Function0 _onTap;

    public CommonAttachmentViewModel() {
        this._brandName = null;
        this._onTap = null;
    }

    public final void a(String str) {
        this._brandName = str;
    }

    public final void b(Function0 function0) {
        this._onTap = function0;
    }

    public CommonAttachmentViewModel(String str, Function0 function0) {
        this._brandName = str;
        this._onTap = function0;
    }
}
