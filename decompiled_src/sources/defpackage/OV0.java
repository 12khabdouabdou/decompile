package defpackage;

import com.snap.composer.utils.b;
import kotlin.jvm.functions.Function0;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'onClick':f(),'onExtraButtonClick':f?(),'onDismiss':f?()", typeReferences = {})
/* loaded from: classes6.dex */
public final class OV0 extends b {
    private Function0 _onClick;
    private Function0 _onDismiss;
    private Function0 _onExtraButtonClick;

    public OV0(C1602Cvi c1602Cvi) {
        this._onClick = c1602Cvi;
        this._onExtraButtonClick = null;
        this._onDismiss = null;
    }

    public final void a(Function0 function0) {
        this._onDismiss = function0;
    }

    public final void b(C1602Cvi c1602Cvi) {
        this._onExtraButtonClick = c1602Cvi;
    }

    public OV0(Function0 function0, Function0 function02, Function0 function03) {
        this._onClick = function0;
        this._onExtraButtonClick = function02;
        this._onDismiss = function03;
    }
}
