package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.composer.utils.Ref;
import com.snap.impala.publicprofile.IPresentationController;
import kotlin.jvm.functions.Function0;

/* renamed from: Ok6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C7921Ok6 implements IPresentationController {
    public final /* synthetic */ C9008Qk6 a;

    public C7921Ok6(C9008Qk6 c9008Qk6) {
        this.a = c9008Qk6;
    }

    @Override // com.snap.impala.publicprofile.IPresentationController
    public final void dismiss(boolean z) {
        C9008Qk6 c9008Qk6 = this.a;
        c9008Qk6.Y.g(new RunnableC10971Ua6(3, c9008Qk6));
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
