package defpackage;

import com.snap.composer.utils.b;
import kotlin.jvm.functions.Function0;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'onClickOkButton':f?(),'onClickLearnMoreButton':f?(),'onTapOutside':f?(),'usingSnapTray':b@?", typeReferences = {})
/* loaded from: classes6.dex */
public final class QK9 extends b {
    private Function0 _onClickLearnMoreButton;
    private Function0 _onClickOkButton;
    private Function0 _onTapOutside;
    private Boolean _usingSnapTray;

    public QK9() {
        this._onClickOkButton = null;
        this._onClickLearnMoreButton = null;
        this._onTapOutside = null;
        this._usingSnapTray = null;
    }

    public final void a(AH9 ah9) {
        this._onClickLearnMoreButton = ah9;
    }

    public final void b(AH9 ah9) {
        this._onClickOkButton = ah9;
    }

    public final void c() {
        this._usingSnapTray = Boolean.TRUE;
    }

    public QK9(Function0 function0, Function0 function02, Function0 function03, Boolean bool) {
        this._onClickOkButton = function0;
        this._onClickLearnMoreButton = function02;
        this._onTapOutside = function03;
        this._usingSnapTray = bool;
    }
}
