package defpackage;

import com.snap.composer.foundation.IAlertPresenter;
import com.snap.composer.sup.ISUPStore;
import com.snap.composer.utils.b;
import kotlin.jvm.functions.Function0;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'supStore':r:'[0]','alertPresenter':r:'[1]','onDismissButtonTapped':f?()", typeReferences = {ISUPStore.class, IAlertPresenter.class})
/* renamed from: h8g, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23782h8g extends b {
    private IAlertPresenter _alertPresenter;
    private Function0 _onDismissButtonTapped;
    private ISUPStore _supStore;

    public C23782h8g(ISUPStore iSUPStore, IAlertPresenter iAlertPresenter, Function0 function0) {
        this._supStore = iSUPStore;
        this._alertPresenter = iAlertPresenter;
        this._onDismissButtonTapped = function0;
    }
}
