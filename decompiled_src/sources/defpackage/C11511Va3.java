package defpackage;

import com.snap.composer.foundation.IAlertPresenter;
import com.snap.composer.navigation.INavigator;
import com.snap.composer.utils.b;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'updateNativeConfigs':f(a<r:'[0]'>): b@,'getConfigsForKey':f?(s): a<r:'[0]'>,'syncConfigs':f?(): r:'[1]','updateNativePropertyOverrides':f?(a<r:'[2]'>): b@,'navigator':r?:'[3]','alertPresenter':r?:'[4]'", typeReferences = {C10968Ua3.class, C20368eb3.class, C16349bb3.class, INavigator.class, IAlertPresenter.class})
/* renamed from: Va3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C11511Va3 extends b {
    private IAlertPresenter _alertPresenter;
    private Function1 _getConfigsForKey;
    private INavigator _navigator;
    private Function0 _syncConfigs;
    private Function1 _updateNativeConfigs;
    private Function1 _updateNativePropertyOverrides;

    public C11511Va3(Function1 function1, Function1 function12, Function0 function0, Function1 function13, INavigator iNavigator, IAlertPresenter iAlertPresenter) {
        this._updateNativeConfigs = function1;
        this._getConfigsForKey = function12;
        this._syncConfigs = function0;
        this._updateNativePropertyOverrides = function13;
        this._navigator = iNavigator;
        this._alertPresenter = iAlertPresenter;
    }
}
