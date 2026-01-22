package defpackage;

import com.snap.composer.blizzard.Logging;
import com.snap.composer.foundation.IAlertPresenter;
import com.snap.composer.utils.b;
import kotlin.jvm.functions.Function0;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'onDismissButtonTapped':f(),'alertPresenter':r:'[0]','blizzardLogger':r:'[1]'", typeReferences = {IAlertPresenter.class, Logging.class})
/* renamed from: k1g, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27637k1g extends b {
    private IAlertPresenter _alertPresenter;
    private Logging _blizzardLogger;
    private Function0 _onDismissButtonTapped;

    public C27637k1g(Function0 function0, IAlertPresenter iAlertPresenter, Logging logging) {
        this._onDismissButtonTapped = function0;
        this._alertPresenter = iAlertPresenter;
        this._blizzardLogger = logging;
    }
}
