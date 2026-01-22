package defpackage;

import com.snap.composer.navigation.INavigator;
import com.snap.composer.utils.b;
import com.snap.identity.accountrecovery.ui.pages.challengepicker.ChallengePage;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'navigator':r:'[0]','options':a<r:'[1]'>,'processChallengeResponse':f(r:'[2]', f(r:'[3]')),'logPageView':f?(r<e>:'[4]'),'handleDismiss':f?()", typeReferences = {INavigator.class, H5.class, C5.class, L5.class, ChallengePage.class})
/* loaded from: classes4.dex */
public final class I5 extends b {
    private Function0 _handleDismiss;
    private Function1 _logPageView;
    private INavigator _navigator;
    private List<H5> _options;
    private Function2 _processChallengeResponse;

    public I5(C31590mz3 c31590mz3, ArrayList arrayList, O9 o9) {
        this._navigator = c31590mz3;
        this._options = arrayList;
        this._processChallengeResponse = o9;
        this._logPageView = null;
        this._handleDismiss = null;
    }

    public final void a(C32664nn2 c32664nn2) {
        this._logPageView = c32664nn2;
    }

    public I5(INavigator iNavigator, List<H5> list, Function2 function2, Function1 function1, Function0 function0) {
        this._navigator = iNavigator;
        this._options = list;
        this._processChallengeResponse = function2;
        this._logPageView = function1;
        this._handleDismiss = function0;
    }
}
