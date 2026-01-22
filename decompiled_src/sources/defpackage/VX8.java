package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.composer.utils.Ref;
import com.snap.impala.publicprofile.IPresentationController;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function6;

/* loaded from: classes5.dex */
public final class VX8 implements IPresentationController {
    public final Function1 a;
    public final Function6 b;

    public VX8(Function1 function1, Function6 function6) {
        this.a = function1;
        this.b = function6;
    }

    @Override // com.snap.impala.publicprofile.IPresentationController
    public void dismiss(boolean z) {
        this.a.invoke(Boolean.valueOf(z));
    }

    @Override // com.snap.impala.publicprofile.IPresentationController
    public void presentImage(Ref ref, Ref ref2, String str, boolean z, Function0 function0, Function0 function02) {
        Function6 function6 = this.b;
        if (function6 != null) {
            function6.x(ref, ref2, str, Boolean.valueOf(z), function0, function02);
        }
    }

    @Override // com.snap.impala.publicprofile.IPresentationController, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        return UX8.a(this, composerMarshaller);
    }
}
