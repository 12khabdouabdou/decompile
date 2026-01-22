package defpackage;

import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.business.EnterComposePageParams;
import com.snap.modules.business.IEmailLauncher;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: mV8, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30941mV8 implements IEmailLauncher {
    public final Function0 a;
    public final Function1 b;

    public C30941mV8(Function0 function0, Function1 function1) {
        this.a = function0;
        this.b = function1;
    }

    @Override // com.snap.modules.business.IEmailLauncher
    public Promise<Boolean> enterComposePage(EnterComposePageParams enterComposePageParams) {
        return (Promise) this.b.invoke(enterComposePageParams);
    }

    @Override // com.snap.modules.business.IEmailLauncher
    public Promise<Boolean> launchEmailApp() {
        return (Promise) this.a.invoke();
    }

    @Override // com.snap.modules.business.IEmailLauncher, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(IEmailLauncher.class, composerMarshaller, this);
    }
}
