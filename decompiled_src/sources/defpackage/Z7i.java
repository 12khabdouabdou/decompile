package defpackage;

import com.snap.composer.foundation.IAlertPresenter;
import com.snap.composer.utils.b;
import kotlin.jvm.functions.Function1;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'create':f(r:'[0]'): r:'[1]'", typeReferences = {IAlertPresenter.class, W7i.class})
/* loaded from: classes8.dex */
public final class Z7i extends b {
    private Function1 _create;

    public Z7i(Function1 function1) {
        this._create = function1;
    }

    public final Function1 a() {
        return this._create;
    }
}
