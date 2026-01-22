package defpackage;

import com.snap.composer.ViewFactory;
import com.snap.composer.blizzard.Logging;
import com.snap.composer.navigation.INavigator;
import com.snap.composer.utils.b;
import kotlin.jvm.functions.Function0;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'navigator':r:'[0]','webViewFactory':r?:'[1]','blizzardLogger':r?:'[2]','onClickBackDismiss':f(),'iNeedHelpUrl':s,'accountCompromisedFormUrl':s,'loginAndPasswordUrl':s,'passwordResetViaEmailUrl':s,'loginVerificationUrl':s?", typeReferences = {INavigator.class, ViewFactory.class, Logging.class})
/* renamed from: Ua9, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C10974Ua9 extends b {
    private String _accountCompromisedFormUrl;
    private Logging _blizzardLogger;
    private String _iNeedHelpUrl;
    private String _loginAndPasswordUrl;
    private String _loginVerificationUrl;
    private INavigator _navigator;
    private Function0 _onClickBackDismiss;
    private String _passwordResetViaEmailUrl;
    private ViewFactory _webViewFactory;

    public C10974Ua9(INavigator iNavigator, C9345Ra9 c9345Ra9, String str, String str2, String str3, String str4) {
        this._navigator = iNavigator;
        this._webViewFactory = null;
        this._blizzardLogger = null;
        this._onClickBackDismiss = c9345Ra9;
        this._iNeedHelpUrl = str;
        this._accountCompromisedFormUrl = str2;
        this._loginAndPasswordUrl = str3;
        this._passwordResetViaEmailUrl = str4;
        this._loginVerificationUrl = null;
    }

    public final void a(Logging logging) {
        this._blizzardLogger = logging;
    }

    public final void b(C9345Ra9 c9345Ra9) {
        this._onClickBackDismiss = c9345Ra9;
    }

    public final void c(C26659jI9 c26659jI9) {
        this._webViewFactory = c26659jI9;
    }

    public C10974Ua9(INavigator iNavigator, ViewFactory viewFactory, Logging logging, Function0 function0, String str, String str2, String str3, String str4, String str5) {
        this._navigator = iNavigator;
        this._webViewFactory = viewFactory;
        this._blizzardLogger = logging;
        this._onClickBackDismiss = function0;
        this._iNeedHelpUrl = str;
        this._accountCompromisedFormUrl = str2;
        this._loginAndPasswordUrl = str3;
        this._passwordResetViaEmailUrl = str4;
        this._loginVerificationUrl = str5;
    }
}
