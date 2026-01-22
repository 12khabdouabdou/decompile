package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.impala.common.media.IAuthorizationHandler;
import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public final class Y39 implements IAuthorizationHandler {
    public final C18282d25 a;

    public Y39(C18282d25 c18282d25) {
        this.a = c18282d25;
    }

    @Override // com.snap.impala.common.media.IAuthorizationHandler
    public final void getState(Function1 function1) {
        if (function1 == null) {
            return;
        }
        function1.invoke(Boolean.valueOf(((C24564hjd) this.a.get()).f()));
    }

    @Override // com.snap.impala.common.media.IAuthorizationHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        return Znk.j(this, composerMarshaller);
    }

    @Override // com.snap.impala.common.media.IAuthorizationHandler
    public final void requestAuthorization(Function1 function1) {
        getState(function1);
    }
}
