package defpackage;

import android.content.Context;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.opera.shared.view.TextureVideoViewPlayer;
import com.snap.templates.core.composer.Template;
import com.snap.templates.core.composer.TemplateDetailPage;
import com.snap.templates.core.composer.TemplateDetailPageActionHandler;
import com.snap.templates.core.composer.TemplateExplorerActionHandler;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;

/* renamed from: Bpi, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C0936Bpi implements TemplateExplorerActionHandler {
    public final InterfaceC36376qZ8 X;
    public final C22390g65 Y;
    public final C22390g65 Z;
    public final Context a;
    public final CompositeDisposable b;
    public final InterfaceC32875nwf c;
    public final C0973Bre e0;
    public final C38012rn0 f0;
    public final C10770Tqc t;

    public C0936Bpi(Context context, CompositeDisposable compositeDisposable, InterfaceC32875nwf interfaceC32875nwf, C10770Tqc c10770Tqc, InterfaceC36376qZ8 interfaceC36376qZ8, C22390g65 c22390g65, C22390g65 c22390g652) {
        this.a = context;
        this.b = compositeDisposable;
        this.c = interfaceC32875nwf;
        this.t = c10770Tqc;
        this.X = interfaceC36376qZ8;
        this.Y = c22390g65;
        this.Z = c22390g652;
        C13205Yd4 c13205Yd4 = C13205Yd4.Z;
        c13205Yd4.getClass();
        this.e0 = new C0973Bre(new C12303Wm0(c13205Yd4, "TemplateExplorerActionHandlerImpl"));
        this.f0 = C38012rn0.a;
    }

    @Override // com.snap.templates.core.composer.TemplateExplorerActionHandler
    public final void didDismiss() {
        new CompletableSubscribeOn(new CompletableFromAction(new C48768zpi(this, 0)), this.e0.i()).subscribe(new C48768zpi(this, 1), new C0393Api(this, 0), this.b);
    }

    @Override // com.snap.templates.core.composer.TemplateExplorerActionHandler
    public final void didSelectTemplate(Template template) {
        C17502cSa c17502cSa = new C17502cSa((AbstractC15274an0) C13205Yd4.Z, "TemplatesPage", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372);
        C18024cqc c18024cqc = new C18024cqc(EnumC3604Gl9.t, new C2929Ff2(7, new W5d[]{W5d.P, new C22579gF0(I0j.m(this.a.getTheme(), R.attr.f10890_resource_name_obfuscated_res_0x7f0404bb), true)}), null, c17502cSa, false, false, false, null, 192);
        C37397rK5 d = ((C28727kqc) new C28727kqc().c(c18024cqc.n())).d();
        C31826n9i c31826n9i = C31826n9i.u0;
        InterfaceC27835kAg interfaceC27835kAg = (InterfaceC27835kAg) this.Z.get();
        C0973Bre c0973Bre = this.e0;
        CompositeDisposable compositeDisposable = this.b;
        C20713eqi c20713eqi = new C20713eqi(interfaceC27835kAg, c0973Bre, compositeDisposable);
        InterfaceC36376qZ8 interfaceC36376qZ8 = this.X;
        C26659jI9 c = AbstractC26039ipk.c(interfaceC36376qZ8, TextureVideoViewPlayer.class, c31826n9i, c20713eqi);
        C35399ppi c35399ppi = TemplateDetailPage.Companion;
        C44759wpi c44759wpi = new C44759wpi(template);
        C42085upi c42085upi = new C42085upi(c, (TemplateDetailPageActionHandler) this.Y.get());
        c35399ppi.getClass();
        TemplateDetailPage templateDetailPage = new TemplateDetailPage(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(templateDetailPage, TemplateDetailPage.access$getComponentPath$cp(), c44759wpi, c42085upi, null, null, null);
        LZj.x0(new CompletableSubscribeOn(new CompletableFromAction(new C13029Xug(this, new C14184Zy3(this.a, this.X, c17502cSa, c17502cSa, this.t, d, null, new C30053lq1(12, templateDetailPage), this.c, null, null, null, 15872), c18024cqc, 16)), c0973Bre.i()), new C0393Api(this, 1), compositeDisposable);
    }

    @Override // com.snap.templates.core.composer.TemplateExplorerActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(TemplateExplorerActionHandler.class, composerMarshaller, this);
    }
}
