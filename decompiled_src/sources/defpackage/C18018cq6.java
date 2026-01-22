package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.registration.DisplayNamePageContext;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* renamed from: cq6, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C18018cq6 implements DisplayNamePageContext {
    public final Function0 a;
    public final Function0 b;
    public final Function0 c;
    public final Function2 t;

    public C18018cq6(Function0 function0, Function0 function02, Function0 function03, Function2 function2) {
        this.a = function0;
        this.b = function02;
        this.c = function03;
        this.t = function2;
    }

    @Override // com.snap.modules.registration.DisplayNamePageContext
    public BridgeObservable<List<String>> getAutofillDisplayNameBridgeObservable() {
        return (BridgeObservable) this.a.invoke();
    }

    @Override // com.snap.modules.registration.DisplayNamePageContext
    public void onSaveDisplayNameToSession(String str, String str2) {
        Function2 function2 = this.t;
        if (function2 != null) {
            function2.N(str, str2);
        }
    }

    @Override // com.snap.modules.registration.DisplayNamePageContext
    public void onTapPrivacyPolicy() {
        Function0 function0 = this.b;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // com.snap.modules.registration.DisplayNamePageContext
    public void onTapTos() {
        Function0 function0 = this.c;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // com.snap.modules.registration.DisplayNamePageContext, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(DisplayNamePageContext.class, composerMarshaller, this);
    }
}
