package defpackage;

import com.snap.composer.utils.b;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'onTapUrl':f?(s),'onCancel':f?()", typeReferences = {})
/* renamed from: ih4, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C25847ih4 extends b {
    private Function0 _onCancel;
    private Function1 _onTapUrl;

    public C25847ih4() {
        this._onTapUrl = null;
        this._onCancel = null;
    }

    public final void a(Function0 function0) {
        this._onCancel = function0;
    }

    public final void b(Function1 function1) {
        this._onTapUrl = function1;
    }

    public C25847ih4(Function1 function1, Function0 function0) {
        this._onTapUrl = function1;
        this._onCancel = function0;
    }
}
