package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.composer.utils.Ref;
import com.snap.impala.publicprofile.IPresentationController;
import kotlin.jvm.functions.Function0;

/* renamed from: ing, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C25991ing implements IPresentationController {
    public final /* synthetic */ C27328jng a;

    public C25991ing(C27328jng c27328jng) {
        this.a = c27328jng;
    }

    @Override // com.snap.impala.publicprofile.IPresentationController
    public final void dismiss(boolean z) {
        C27328jng c27328jng = this.a;
        if (c27328jng.o1().e0 != 0) {
            c27328jng.o1().a(0);
        }
    }

    @Override // com.snap.impala.publicprofile.IPresentationController
    @InterfaceC11469Uy3
    public void presentImage(Ref ref, Ref ref2, String str, boolean z, Function0 function0, Function0 function02) {
        UX8.presentImage(this, ref, ref2, str, z, function0, function02);
    }

    @Override // com.snap.impala.publicprofile.IPresentationController, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        return UX8.a(this, composerMarshaller);
    }
}
