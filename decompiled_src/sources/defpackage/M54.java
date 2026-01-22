package defpackage;

import com.snap.composer.utils.b;
import com.snap.modules.CountdownInChat.CountdownStatusViewProviders;
import kotlin.jvm.functions.Function1;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'onOpenCountdownEvent':f(s),'providers':r:'[0]'", typeReferences = {CountdownStatusViewProviders.class})
/* loaded from: classes4.dex */
public final class M54 extends b {
    private Function1 _onOpenCountdownEvent;
    private CountdownStatusViewProviders _providers;

    public M54(Function1 function1, CountdownStatusViewProviders countdownStatusViewProviders) {
        this._onOpenCountdownEvent = function1;
        this._providers = countdownStatusViewProviders;
    }
}
