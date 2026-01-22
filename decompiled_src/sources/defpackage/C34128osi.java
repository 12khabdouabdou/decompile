package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import com.snap.modules.snap_text_editor.SnapTextEditor;
import io.reactivex.rxjava3.disposables.a;
import java.util.Collections;

/* renamed from: osi, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C34128osi extends AbstractC14887aV3 {
    public final Context Y;
    public final C22390g65 Z;
    public final C44998x0e e0;
    public final C38012rn0 f0;
    public final C12718Xfi g0;

    public C34128osi(Context context, C22390g65 c22390g65, C44998x0e c44998x0e) {
        super(C30114lsi.e0, ((C28727kqc) new C28727kqc().c(C30114lsi.f0)).d(), null);
        this.Y = context;
        this.Z = c22390g65;
        this.e0 = c44998x0e;
        C30114lsi.Z.getClass();
        Collections.singletonList("TextModePageView");
        this.f0 = C38012rn0.a;
        this.g0 = new C12718Xfi(new A3i(22, this));
    }

    @Override // defpackage.AbstractC14887aV3
    public final View f() {
        return (FrameLayout) this.g0.getValue();
    }

    @Override // defpackage.AbstractC14887aV3, defpackage.WRa
    public final void i() {
        super.i();
        C14817aRg c14817aRg = SnapTextEditor.Companion;
        InterfaceC36376qZ8 interfaceC36376qZ8 = (InterfaceC36376qZ8) this.Z.get();
        C20172eRg c20172eRg = new C20172eRg("", Boolean.FALSE);
        C44998x0e c44998x0e = this.e0;
        c44998x0e.getClass();
        C17489cRg c17489cRg = new C17489cRg(new C35465psi(c44998x0e));
        c14817aRg.getClass();
        SnapTextEditor snapTextEditor = new SnapTextEditor(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(snapTextEditor, SnapTextEditor.access$getComponentPath$cp(), c20172eRg, c17489cRg, null, null, null);
        C12718Xfi c12718Xfi = this.g0;
        ((FrameLayout) c12718Xfi.getValue()).removeAllViews();
        ((FrameLayout) c12718Xfi.getValue()).addView(snapTextEditor);
        this.t.d(a.b(new C47101yai(this, 8, snapTextEditor)));
    }
}
