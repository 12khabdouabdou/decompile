package defpackage;

import com.snap.composer.networking.ClientProtocol;
import com.snap.composer.people.userinfo.UserInfoProviding;
import kotlin.jvm.functions.Function3;

@InterfaceC11407Uv3(propertyReplacements = "", schema = "'createNativeCompatRemoteSearchserviceClient':f(r:'[0]', r:'[1]', r:'[2]'): r:'[3]'", typeReferences = {ClientProtocol.class, UserInfoProviding.class, C33541oRe.class, IW8.class})
/* renamed from: tb4, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C40427tb4 extends AbstractC19449du3 {
    private Function3 _invoker;

    public C40427tb4(Function3 function3) {
        this._invoker = function3;
    }

    public final IW8 a(C32850nvc c32850nvc, UserInfoProviding userInfoProviding, C33541oRe c33541oRe) {
        return (IW8) this._invoker.I(c32850nvc, userInfoProviding, c33541oRe);
    }
}
