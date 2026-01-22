package defpackage;

import com.snap.composer.blizzard.Logging;
import com.snap.composer.utils.b;
import com.snap.modules.plus_api.SubscribePagePresenter;
import kotlin.jvm.functions.Function0;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'subscribePagePresenter':r:'[0]','blizzardLogger':r:'[1]','onInteraction':f(),'onImpression':f?()", typeReferences = {SubscribePagePresenter.class, Logging.class})
/* renamed from: rUh, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37618rUh extends b {
    private Logging _blizzardLogger;
    private Function0 _onImpression;
    private Function0 _onInteraction;
    private SubscribePagePresenter _subscribePagePresenter;

    public C37618rUh(C46595yCd c46595yCd, Logging logging, C15946bHh c15946bHh) {
        this._subscribePagePresenter = c46595yCd;
        this._blizzardLogger = logging;
        this._onInteraction = c15946bHh;
        this._onImpression = null;
    }

    public C37618rUh(SubscribePagePresenter subscribePagePresenter, Logging logging, Function0 function0, Function0 function02) {
        this._subscribePagePresenter = subscribePagePresenter;
        this._blizzardLogger = logging;
        this._onInteraction = function0;
        this._onImpression = function02;
    }
}
