package defpackage;

import com.snap.composer.WebLauncher;
import com.snap.composer.foundation.INotificationPresenter;
import com.snap.composer.networking.ClientProtocol;
import com.snap.composer.utils.b;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'networkingClient':r:'[0]','webLauncher':r:'[1]','notificationPresenter':r:'[2]','dismiss':f(),'copyToClipboard':f(s): b@", typeReferences = {ClientProtocol.class, WebLauncher.class, INotificationPresenter.class})
/* renamed from: mg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31168mg extends b {
    private Function1 _copyToClipboard;
    private Function0 _dismiss;
    private ClientProtocol _networkingClient;
    private INotificationPresenter _notificationPresenter;
    private WebLauncher _webLauncher;

    public C31168mg(ClientProtocol clientProtocol, WebLauncher webLauncher, INotificationPresenter iNotificationPresenter, Function0 function0, Function1 function1) {
        this._networkingClient = clientProtocol;
        this._webLauncher = webLauncher;
        this._notificationPresenter = iNotificationPresenter;
        this._dismiss = function0;
        this._copyToClipboard = function1;
    }
}
