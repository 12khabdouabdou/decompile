package defpackage;

import com.snap.composer.utils.b;
import java.util.List;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'userPolicySettings':a<r:'[0]'>,'featureToggles':a<r:'[1]'>,'actions':a<r:'[2]'>,'mySelfieMigrated':b@?", typeReferences = {C2280Ec8.class, C0110Ac8.class, C0653Bc8.class})
/* loaded from: classes3.dex */
public final class E98 extends b {
    private List<C0653Bc8> _actions;
    private List<C0110Ac8> _featureToggles;
    private Boolean _mySelfieMigrated;
    private List<C2280Ec8> _userPolicySettings;

    public E98(List<C2280Ec8> list, List<C0110Ac8> list2, List<C0653Bc8> list3, Boolean bool) {
        this._userPolicySettings = list;
        this._featureToggles = list2;
        this._actions = list3;
        this._mySelfieMigrated = bool;
    }
}
