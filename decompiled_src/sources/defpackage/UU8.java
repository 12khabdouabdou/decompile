package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.commerce_blizzard_logging.ICommerceSession;
import com.snap.modules.commerce_blizzard_logging.ICommerceSessionService;
import com.snap.modules.commerce_blizzard_logging.IMutableCommerceSession;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class UU8 implements ICommerceSessionService {
    public final Function0 a;
    public final Function1 b;

    public UU8(Function0 function0, Function1 function1) {
        this.a = function0;
        this.b = function1;
    }

    @Override // com.snap.modules.commerce_blizzard_logging.ICommerceSessionService
    public ICommerceSession getCommerceSession() {
        return (ICommerceSession) this.a.invoke();
    }

    @Override // com.snap.modules.commerce_blizzard_logging.ICommerceSessionService, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(ICommerceSessionService.class, composerMarshaller, this);
    }

    @Override // com.snap.modules.commerce_blizzard_logging.ICommerceSessionService
    public ICommerceSession updateCommerceSession(IMutableCommerceSession iMutableCommerceSession) {
        return (ICommerceSession) this.b.invoke(iMutableCommerceSession);
    }
}
