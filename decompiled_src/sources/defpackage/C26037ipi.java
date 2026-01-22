package defpackage;

import com.snap.templates.core.composer.TemplateExplorerButton;
import com.snap.templates.core.composer.TemplateExplorerButtonActionHandler;
import io.reactivex.rxjava3.core.Observable;

/* renamed from: ipi, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C26037ipi implements InterfaceC9264Qwc {
    public TemplateExplorerButton X;
    public final C3291Fwc a;
    public final InterfaceC36376qZ8 b;
    public final TemplateExplorerButtonActionHandler c;
    public C20861exc t;

    public C26037ipi(C3291Fwc c3291Fwc, InterfaceC36376qZ8 interfaceC36376qZ8, TemplateExplorerButtonActionHandler templateExplorerButtonActionHandler) {
        this.a = c3291Fwc;
        this.b = interfaceC36376qZ8;
        this.c = templateExplorerButtonActionHandler;
    }

    @Override // defpackage.InterfaceC9264Qwc
    public final void destroy() {
        TemplateExplorerButton templateExplorerButton;
        C20861exc c20861exc = this.t;
        if (c20861exc != null && (templateExplorerButton = this.X) != null) {
            if (c20861exc != null) {
                if (templateExplorerButton != null) {
                    c20861exc.e(templateExplorerButton);
                    TemplateExplorerButton templateExplorerButton2 = this.X;
                    if (templateExplorerButton2 != null) {
                        templateExplorerButton2.destroy();
                        return;
                    } else {
                        AbstractC2032Dq9.T("templateExplorerButton");
                        throw null;
                    }
                }
                AbstractC2032Dq9.T("templateExplorerButton");
                throw null;
            }
            AbstractC2032Dq9.T("actionBarView");
            throw null;
        }
    }

    @Override // defpackage.InterfaceC9264Qwc
    public final void dismiss() {
        C20861exc c20861exc = this.t;
        if (c20861exc != null && this.X != null) {
            if (c20861exc != null) {
                c20861exc.f();
                TemplateExplorerButton templateExplorerButton = this.X;
                if (templateExplorerButton != null) {
                    templateExplorerButton.setVisibility(4);
                    return;
                } else {
                    AbstractC2032Dq9.T("templateExplorerButton");
                    throw null;
                }
            }
            AbstractC2032Dq9.T("actionBarView");
            throw null;
        }
    }

    @Override // defpackage.InterfaceC9264Qwc
    public final void initialize(InterfaceC19524dxc interfaceC19524dxc, Observable observable) {
        this.t = (C20861exc) interfaceC19524dxc;
        C2021Dpi c2021Dpi = TemplateExplorerButton.Companion;
        C3155Fpi c3155Fpi = new C3155Fpi(this.c);
        c2021Dpi.getClass();
        InterfaceC36376qZ8 interfaceC36376qZ8 = this.b;
        TemplateExplorerButton templateExplorerButton = new TemplateExplorerButton(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(templateExplorerButton, TemplateExplorerButton.access$getComponentPath$cp(), null, c3155Fpi, null, null, null);
        this.X = templateExplorerButton;
        C20861exc c20861exc = this.t;
        if (c20861exc != null) {
            CId.b(c20861exc, templateExplorerButton);
        } else {
            AbstractC2032Dq9.T("actionBarView");
            throw null;
        }
    }

    @Override // defpackage.InterfaceC9264Qwc
    public final void present(C17502cSa c17502cSa) {
        TemplateExplorerButton templateExplorerButton;
        if (this.t != null && (templateExplorerButton = this.X) != null) {
            if (templateExplorerButton != null) {
                templateExplorerButton.setVisibility(0);
            } else {
                AbstractC2032Dq9.T("templateExplorerButton");
                throw null;
            }
        }
    }
}
