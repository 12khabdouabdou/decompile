package defpackage;

import com.snap.composer.networking.ClientProtocol;
import com.snap.composer.promise.Promise;
import com.snap.modules.business_multiple_profiles.MultiProfileCheckType;
import kotlin.jvm.functions.Function5;

@InterfaceC11407Uv3(propertyReplacements = "", schema = "'getMultiProfileEligibility':f(s, r<e>:'[0]', r:'[1]', b@, s?): p<b@>", typeReferences = {MultiProfileCheckType.class, ClientProtocol.class})
/* renamed from: ln8, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29994ln8 extends AbstractC19449du3 {
    private Function5 _invoker;

    public C29994ln8(Function5 function5) {
        this._invoker = function5;
    }

    public final Promise a(String str, MultiProfileCheckType multiProfileCheckType, C32850nvc c32850nvc) {
        return (Promise) this._invoker.Q(str, multiProfileCheckType, c32850nvc, Boolean.FALSE, null);
    }
}
