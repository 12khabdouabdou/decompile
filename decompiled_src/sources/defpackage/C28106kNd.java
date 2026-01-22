package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.composer.utils.Ref;
import com.snap.impala.publicprofile.IPresentationController;
import kotlin.jvm.functions.Function0;

/* renamed from: kNd, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C28106kNd implements IPresentationController {
    public final C10770Tqc a;
    public final C17502cSa b;
    public final C0973Bre c;

    public C28106kNd(C10770Tqc c10770Tqc, C17502cSa c17502cSa, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = c10770Tqc;
        this.b = c17502cSa;
        B79 b79 = B79.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.c = IP5.b(b79, "PresentationController");
    }

    @Override // com.snap.impala.publicprofile.IPresentationController
    public final void dismiss(boolean z) {
        this.c.i().j(new RunnableC36455qd0(this, z, 16));
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
