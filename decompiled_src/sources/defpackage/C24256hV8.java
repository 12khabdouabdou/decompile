package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.b;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'deleteCustomization':f(s): g<c>:'[0]'<b@>,'deleteAllCustomizations':f(): g<c>:'[0]'<b@>", typeReferences = {BridgeObservable.class})
/* renamed from: hV8, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24256hV8 extends b {
    private Function0 _deleteAllCustomizations;
    private Function1 _deleteCustomization;

    public C24256hV8(Function1 function1, Function0 function0) {
        this._deleteCustomization = function1;
        this._deleteAllCustomizations = function0;
    }

    public final Function0 a() {
        return this._deleteAllCustomizations;
    }

    public final Function1 b() {
        return this._deleteCustomization;
    }
}
