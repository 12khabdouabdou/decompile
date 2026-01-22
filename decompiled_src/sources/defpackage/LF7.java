package defpackage;

import com.snap.composer.ViewFactory;
import com.snap.composer.utils.b;
import kotlin.jvm.functions.Function0;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'onTapDismiss':f(),'onTapStartPhotoShoot':f(),'animatedImageViewFactory':r:'[0]'", typeReferences = {ViewFactory.class})
/* loaded from: classes4.dex */
public final class LF7 extends b {
    private ViewFactory _animatedImageViewFactory;
    private Function0 _onTapDismiss;
    private Function0 _onTapStartPhotoShoot;

    public LF7(Function0 function0, Function0 function02, ViewFactory viewFactory) {
        this._onTapDismiss = function0;
        this._onTapStartPhotoShoot = function02;
        this._animatedImageViewFactory = viewFactory;
    }
}
