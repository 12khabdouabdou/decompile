package defpackage;

import android.content.Context;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.opera.shared.view.TextureVideoViewPlayer;
import com.snap.templates.core.composer.TemplateExplorer;
import com.snap.templates.core.composer.TemplateExplorerActionHandler;
import com.snap.templates.core.composer.TemplateExplorerButtonActionHandler;
import com.snap.templates.core.composer.TemplateExplorerDataProvider;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;

/* renamed from: xpi, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C46095xpi implements TemplateExplorerButtonActionHandler {
    public final C22390g65 X;
    public final C22390g65 Y;
    public final CompositeDisposable Z;
    public final C22390g65 a;
    public final Context b;
    public final InterfaceC36376qZ8 c;
    public final C22390g65 e0;
    public final C2293Ed0 f0;
    public final C0973Bre g0;
    public final C38012rn0 h0;
    public final InterfaceC32875nwf t;

    public C46095xpi(C22390g65 c22390g65, Context context, InterfaceC36376qZ8 interfaceC36376qZ8, InterfaceC32875nwf interfaceC32875nwf, C22390g65 c22390g652, C22390g65 c22390g653, CompositeDisposable compositeDisposable, C22390g65 c22390g654, C2293Ed0 c2293Ed0) {
        this.a = c22390g65;
        this.b = context;
        this.c = interfaceC36376qZ8;
        this.t = interfaceC32875nwf;
        this.X = c22390g652;
        this.Y = c22390g653;
        this.Z = compositeDisposable;
        this.e0 = c22390g654;
        this.f0 = c2293Ed0;
        C13205Yd4 c13205Yd4 = C13205Yd4.Z;
        c13205Yd4.getClass();
        this.g0 = new C0973Bre(new C12303Wm0(c13205Yd4, "TemplateExploreButtonClickHandlerImpl"));
        this.h0 = C38012rn0.a;
    }

    @Override // com.snap.templates.core.composer.TemplateExplorerButtonActionHandler
    public final void onTap() {
        C17502cSa c17502cSa = C13205Yd4.e0;
        TextureVideoViewPlayer textureVideoViewPlayer = new TextureVideoViewPlayer(this.b, null, 0, 6, null);
        C40397tZh c40397tZh = new C40397tZh(24, textureVideoViewPlayer);
        InterfaceC27835kAg interfaceC27835kAg = (InterfaceC27835kAg) this.e0.get();
        C0973Bre c0973Bre = this.g0;
        CompositeDisposable compositeDisposable = this.Z;
        C20713eqi c20713eqi = new C20713eqi(interfaceC27835kAg, c0973Bre, compositeDisposable);
        InterfaceC36376qZ8 interfaceC36376qZ8 = this.c;
        C26659jI9 c = AbstractC26039ipk.c(interfaceC36376qZ8, TextureVideoViewPlayer.class, c40397tZh, c20713eqi);
        C47431ypi c47431ypi = TemplateExplorer.Companion;
        C4781Ipi c4781Ipi = new C4781Ipi(c, (TemplateExplorerDataProvider) this.Y.get(), (TemplateExplorerActionHandler) this.X.get());
        c4781Ipi.a(this.f0);
        c47431ypi.getClass();
        TemplateExplorer templateExplorer = new TemplateExplorer(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(templateExplorer, TemplateExplorer.access$getComponentPath$cp(), null, c4781Ipi, null, null, null);
        C18024cqc c18024cqc = new C18024cqc(EnumC3604Gl9.t, new C2929Ff2(7, new W5d[]{W5d.P, new C22579gF0(I0j.m(this.b.getTheme(), R.attr.f10890_resource_name_obfuscated_res_0x7f0404bb), true)}), null, c17502cSa, true, false, false, null, 192);
        LZj.x0(new CompletableFromCallable(new CallableC11274Uog(this, new LAd(c17502cSa, ((C28727kqc) new C28727kqc().c(c18024cqc.n())).d(), textureVideoViewPlayer, this.b, this.c, (C10770Tqc) this.a.get(), new C30053lq1(13, templateExplorer), this.t), c18024cqc, 29)), new C28689koi(1, this), compositeDisposable);
    }

    @Override // com.snap.templates.core.composer.TemplateExplorerButtonActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(TemplateExplorerButtonActionHandler.class, composerMarshaller, this);
    }
}
