package defpackage;

import com.snap.composer.navigation.INavigator;
import com.snap.composer.utils.b;
import com.snap.modules.ad_format.AppInstallAction;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'navigatorProvider':f(): r:'[0]','onOpenAppStoreClick':f(r<e>:'[1]'),'onDismiss':f(),'bottomCardVisibilityHandler':f?(b@)", typeReferences = {INavigator.class, AppInstallAction.class})
/* renamed from: jY, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C26983jY extends b {
    private Function1 _bottomCardVisibilityHandler;
    private Function0 _navigatorProvider;
    private Function0 _onDismiss;
    private Function1 _onOpenAppStoreClick;

    public C26983jY(Function0 function0, Function1 function1, Function0 function02, Function1 function12) {
        this._navigatorProvider = function0;
        this._onOpenAppStoreClick = function1;
        this._onDismiss = function02;
        this._bottomCardVisibilityHandler = function12;
    }
}
