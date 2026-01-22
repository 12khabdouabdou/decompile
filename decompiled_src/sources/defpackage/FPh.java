package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* loaded from: classes7.dex */
public final class FPh implements DPh {
    public final C10479Tce a;
    public final CompositeDisposable b;
    public final C12303Wm0 c;
    public final C0973Bre t;

    public FPh(C10479Tce c10479Tce, InterfaceC32875nwf interfaceC32875nwf, CompositeDisposable compositeDisposable) {
        this.a = c10479Tce;
        this.b = compositeDisposable;
        X4e x4e = X4e.Z;
        C12303Wm0 g = AbstractC35675q27.g(x4e, x4e, "StoryEventHandlerContextImpl");
        this.c = g;
        this.t = new C0973Bre(g);
    }

    @Override // defpackage.DPh
    public final void openPostFlow(String str) {
        this.b.d(this.t.i().j(new EPh(this, str, 0)));
    }

    @Override // defpackage.DPh
    public final void openStoryActionSheet(String str) {
        this.b.d(this.t.i().j(new EPh(this, str, 1)));
    }

    @Override // defpackage.DPh
    public final void openStoryManagement(String str) {
        this.b.d(this.t.i().j(new EPh(this, str, 2)));
    }

    @Override // defpackage.DPh
    public final void playStory(String str) {
        this.b.d(this.t.i().j(new EPh(this, str, 3)));
    }

    @Override // defpackage.DPh, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(DPh.class, composerMarshaller, this);
    }
}
