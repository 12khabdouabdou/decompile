package defpackage;

import com.snap.composer.blizzard.Logging;
import com.snap.composer.impala.snappro.notification.NotificationSettingsActionHandling;
import com.snap.composer.utils.b;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'actionHandler':r:'[0]','blizzardLogger':r?:'[1]'", typeReferences = {NotificationSettingsActionHandling.class, Logging.class})
/* loaded from: classes3.dex */
public final class XFc extends b {
    private NotificationSettingsActionHandling _actionHandler;
    private Logging _blizzardLogger;

    public XFc(OFc oFc) {
        this._actionHandler = oFc;
        this._blizzardLogger = null;
    }

    public XFc(NotificationSettingsActionHandling notificationSettingsActionHandling, Logging logging) {
        this._actionHandler = notificationSettingsActionHandling;
        this._blizzardLogger = logging;
    }
}
