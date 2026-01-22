package defpackage;

import com.snap.composer.WebLauncher;
import com.snap.composer.utils.b;
import kotlin.jvm.functions.Function0;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'onCancel':f(),'onContinue':f(),'webLauncher':r?:'[0]'", typeReferences = {WebLauncher.class})
/* loaded from: classes3.dex */
public final class L88 extends b {
    private Function0 _onCancel;
    private Function0 _onContinue;
    private WebLauncher _webLauncher;

    public L88(Function0 function0, Function0 function02, WebLauncher webLauncher) {
        this._onCancel = function0;
        this._onContinue = function02;
        this._webLauncher = webLauncher;
    }
}
