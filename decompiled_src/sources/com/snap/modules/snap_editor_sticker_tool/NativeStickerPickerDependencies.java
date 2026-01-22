package com.snap.modules.snap_editor_sticker_tool;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.b;
import defpackage.C16666bpc;
import defpackage.C18002cpc;
import defpackage.InterfaceC2109Du3;
import kotlin.jvm.functions.Function3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'showNativeStickerPicker':f(a<r<e>:'[0]'>, b@, r:'[1]'): g?<c>:'[2]'<r:'[3]'>", typeReferences = {StickerType.class, C18002cpc.class, BridgeObservable.class, C16666bpc.class})
/* loaded from: classes6.dex */
public final class NativeStickerPickerDependencies extends b {
    private Function3 _showNativeStickerPicker;

    public NativeStickerPickerDependencies(Function3 function3) {
        this._showNativeStickerPicker = function3;
    }
}
