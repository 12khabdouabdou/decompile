package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.b;
import java.util.List;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'userId':s,'profiles':a<r:'[0]'>,'sourceProfileId':s?,'hostProfileDisplayName':g?<c>:'[1]'<s>", typeReferences = {G6e.class, BridgeObservable.class})
/* renamed from: Oce, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C7761Oce extends b {
    private BridgeObservable<String> _hostProfileDisplayName;
    private List<? extends G6e> _profiles;
    private String _sourceProfileId;
    private String _userId;

    public C7761Oce(String str, List<? extends G6e> list, String str2, BridgeObservable<String> bridgeObservable) {
        this._userId = str;
        this._profiles = list;
        this._sourceProfileId = str2;
        this._hostProfileDisplayName = bridgeObservable;
    }
}
