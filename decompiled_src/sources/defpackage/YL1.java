package defpackage;

import com.snap.composer.foundation.INotificationPresenter;
import com.snap.composer.utils.b;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'onDismiss':f(),'displayReportPage':f(),'submitReport':f(s, s),'notificationPresenter':r:'[0]'", typeReferences = {INotificationPresenter.class})
/* loaded from: classes8.dex */
public final class YL1 extends b {
    private Function0 _displayReportPage;
    private INotificationPresenter _notificationPresenter;
    private Function0 _onDismiss;
    private Function2 _submitReport;

    public YL1(Function0 function0, Function0 function02, Function2 function2, INotificationPresenter iNotificationPresenter) {
        this._onDismiss = function0;
        this._displayReportPage = function02;
        this._submitReport = function2;
        this._notificationPresenter = iNotificationPresenter;
    }
}
