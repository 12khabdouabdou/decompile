package defpackage;

import com.snap.composer.blizzard.Logging;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.people.UserProviding;
import com.snap.composer.utils.b;
import java.util.List;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'sessionId':s?,'sectionProviders':a?<r:'[0]'>,'participantIdObservable':g?<c>:'[1]'<a<s>>,'userProvider':r?:'[2]','blizzardLogger':r?:'[3]'", typeReferences = {InterfaceC20381ebg.class, BridgeObservable.class, UserProviding.class, Logging.class})
/* renamed from: bbg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C16362bbg extends b {
    private Logging _blizzardLogger;
    private BridgeObservable<List<String>> _participantIdObservable;
    private List<? extends InterfaceC20381ebg> _sectionProviders;
    private String _sessionId;
    private UserProviding _userProvider;

    public C16362bbg() {
        this._sessionId = null;
        this._sectionProviders = null;
        this._participantIdObservable = null;
        this._userProvider = null;
        this._blizzardLogger = null;
    }

    public C16362bbg(String str, List<? extends InterfaceC20381ebg> list, BridgeObservable<List<String>> bridgeObservable, UserProviding userProviding, Logging logging) {
        this._sessionId = str;
        this._sectionProviders = list;
        this._participantIdObservable = bridgeObservable;
        this._userProvider = userProviding;
        this._blizzardLogger = logging;
    }
}
