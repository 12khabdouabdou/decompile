package defpackage;

import android.view.View;
import android.view.ViewGroup;
import com.snap.preview.tools.view.PreviewBottomToolbarView;
import com.snap.preview.tools.view.PreviewVerticalToolbarView;
import kotlin.jvm.functions.Function0;

/* renamed from: xWd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C45677xWd extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ CWd b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C45677xWd(CWd cWd, int i) {
        super(0);
        this.a = i;
        this.b = cWd;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        PreviewVerticalToolbarView previewVerticalToolbarView;
        PreviewBottomToolbarView previewBottomToolbarView;
        VWd i;
        CWd cWd = this.b;
        switch (this.a) {
            case 0:
                DWd dWd = (DWd) cWd.t;
                ViewGroup viewGroup = null;
                if (dWd != null && (i = dWd.i()) != null) {
                    previewVerticalToolbarView = (PreviewVerticalToolbarView) i;
                } else {
                    previewVerticalToolbarView = null;
                }
                DWd dWd2 = (DWd) cWd.t;
                if (dWd2 != null) {
                    previewBottomToolbarView = dWd2.I();
                } else {
                    previewBottomToolbarView = null;
                }
                DWd dWd3 = (DWd) cWd.t;
                if (dWd3 != null) {
                    viewGroup = dWd3.A();
                }
                return new R77(AbstractC42464v70.w0(new View[]{previewVerticalToolbarView, previewBottomToolbarView, viewGroup}), 1.0f, 112);
            case 1:
                return cWd.l0.c();
            default:
                return new C17465cQd(cWd);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C45677xWd(CWd cWd, C18282d25 c18282d25, InterfaceC28223kT6 interfaceC28223kT6) {
        super(0);
        this.a = 2;
        this.b = cWd;
    }
}
