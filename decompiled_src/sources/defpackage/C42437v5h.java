package defpackage;

import com.snap.spectacles.lib.fragments.SpectaclesExportFragmentImpl;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: v5h, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42437v5h {
    public final C10770Tqc a;

    public C42437v5h(C34436p6h c34436p6h, C10770Tqc c10770Tqc) {
        this.a = c10770Tqc;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void a(C41100u5h c41100u5h, Function2 function2, Function1 function1) {
        SpectaclesExportFragmentImpl spectaclesExportFragmentImpl = new SpectaclesExportFragmentImpl();
        spectaclesExportFragmentImpl.y0 = (AbstractC37275rE9) function2;
        spectaclesExportFragmentImpl.z0 = (AbstractC37275rE9) function1;
        C17502cSa c17502cSa = C46446y5h.h0;
        C14599aH7 c14599aH7 = new C14599aH7(c17502cSa, spectaclesExportFragmentImpl, null);
        C43965wEd c43965wEd = new C43965wEd(c17502cSa, false, false, (InterfaceC8575Ppc) null, 28);
        C18024cqc c18024cqc = C46446y5h.i0;
        C10770Tqc c10770Tqc = this.a;
        RD3 rd3 = new RD3(new C34414p5h(new SingleJust(c41100u5h)), null, new AbstractC8032Opc[]{c43965wEd, new C21422fNd(c10770Tqc, c14599aH7, c18024cqc, null)});
        rd3.e = null;
        c10770Tqc.x(rd3);
    }
}
