package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.snapchatter_share.AddButtonType;
import com.snap.composer.utils.b;
import kotlin.jvm.functions.Function0;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'onTap':f?(),'onAddButtonClicked':f?(),'snapchatterObservable':g<c>:'[0]'<r:'[1]'>,'addButtonStatusObservable':g<c>:'[0]'<r<e>:'[2]'>", typeReferences = {BridgeObservable.class, XTg.class, AddButtonType.class})
/* loaded from: classes4.dex */
public final class DUg extends b {
    private BridgeObservable<AddButtonType> _addButtonStatusObservable;
    private Function0 _onAddButtonClicked;
    private Function0 _onTap;
    private BridgeObservable<XTg> _snapchatterObservable;

    public DUg(Function0 function0, Function0 function02, BridgeObservable<XTg> bridgeObservable, BridgeObservable<AddButtonType> bridgeObservable2) {
        this._onTap = function0;
        this._onAddButtonClicked = function02;
        this._snapchatterObservable = bridgeObservable;
        this._addButtonStatusObservable = bridgeObservable2;
    }
}
