package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.templates.core.composer.Template;
import com.snap.templates.core.composer.TemplateDetailPageActionHandler;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;

/* renamed from: spi, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C39412spi implements TemplateDetailPageActionHandler {
    public final C15358aqi X;
    public final C0973Bre Y;
    public final C17502cSa Z;
    public final J7d a;
    public final CompositeDisposable b;
    public final C10770Tqc c;
    public final C38012rn0 e0;
    public final C26077ire t;

    public C39412spi(J7d j7d, InterfaceC32875nwf interfaceC32875nwf, CompositeDisposable compositeDisposable, C10770Tqc c10770Tqc, C26077ire c26077ire, C15358aqi c15358aqi) {
        this.a = j7d;
        this.b = compositeDisposable;
        this.c = c10770Tqc;
        this.t = c26077ire;
        this.X = c15358aqi;
        C13205Yd4 c13205Yd4 = C13205Yd4.Z;
        c13205Yd4.getClass();
        this.Y = new C0973Bre(new C12303Wm0(c13205Yd4, "TemplateDetailPageActionHandlerImpl"));
        this.Z = new C17502cSa((AbstractC15274an0) c13205Yd4, "TemplateDetailPageActionHandlerImpl", false, false, false, (C30059lq7) null, (String) null, 0, false, 16380);
        this.e0 = C38012rn0.a;
    }

    @Override // com.snap.templates.core.composer.TemplateDetailPageActionHandler
    public final void didSelectTemplate(Template template) {
        new CompletableSubscribeOn(new CompletableAndThenCompletable(new CompletableFromAction(new C36737qpi(this, 0)), new SingleFlatMapCompletable(this.X.a(template), new C44179wOh(this, 28, template))), this.Y.i()).subscribe(new C36737qpi(this, 1), new C38074rpi(this, 0), this.b);
    }

    @Override // com.snap.templates.core.composer.TemplateDetailPageActionHandler
    public final void onTapDismissDetailPage() {
        new CompletableSubscribeOn(new CompletableFromAction(new C36737qpi(this, 2)), this.Y.i()).subscribe(new C36737qpi(this, 3), new C38074rpi(this, 1), this.b);
    }

    @Override // com.snap.templates.core.composer.TemplateDetailPageActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(TemplateDetailPageActionHandler.class, composerMarshaller, this);
    }
}
