package defpackage;

import com.snap.modules.business.IBusinessBlizzardHelper;
import com.snap.modules.business.IBusinessMetadata;
import kotlin.jvm.functions.Function2;

@InterfaceC11407Uv3(propertyReplacements = "", schema = "'createBusinessBlizzardHelper':f(r:'[0]', s?): r:'[1]'", typeReferences = {IBusinessMetadata.class, IBusinessBlizzardHelper.class})
/* renamed from: b94, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C15763b94 extends AbstractC19449du3 {
    private Function2 _invoker;

    public C15763b94(Function2 function2) {
        this._invoker = function2;
    }

    public final IBusinessBlizzardHelper a(String str, IBusinessMetadata iBusinessMetadata) {
        return (IBusinessBlizzardHelper) this._invoker.N(iBusinessMetadata, str);
    }
}
