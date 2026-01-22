package defpackage;

import com.snap.composer.foundation.IApplication;
import com.snap.composer.navigation.INavigator;
import com.snap.composer.utils.b;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'application':r:'[0]','navigator':r:'[1]','onPollCreationComplete':f(r:'[2]'),'onPollCreationCancelled':f()", typeReferences = {IApplication.class, INavigator.class, C39934tDd.class})
/* renamed from: pDd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34584pDd extends b {
    private IApplication _application;
    private INavigator _navigator;
    private Function0 _onPollCreationCancelled;
    private Function1 _onPollCreationComplete;

    public C34584pDd(IApplication iApplication, INavigator iNavigator, Function1 function1, Function0 function0) {
        this._application = iApplication;
        this._navigator = iNavigator;
        this._onPollCreationComplete = function1;
        this._onPollCreationCancelled = function0;
    }
}
