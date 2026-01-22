package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Collections;
import java.util.List;
import java.util.Set;

/* renamed from: Ej3, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C2422Ej3 extends AbstractC37434rM0 {
    public final J7d A0;
    public final C0973Bre B0;
    public final C38012rn0 C0;
    public final PublishSubject D0;
    public final CompositeDisposable E0;
    public final String F0;
    public final C18924dWd G0;

    public C2422Ej3(J7d j7d, C18282d25 c18282d25) {
        this.A0 = j7d;
        C25495iQd c25495iQd = C25495iQd.Z;
        this.B0 = new C0973Bre(AbstractC30172lva.l(c25495iQd, c25495iQd, "CommerceAttachmentTool"));
        Collections.singletonList("CommerceAttachmentTool");
        this.C0 = C38012rn0.a;
        this.D0 = new PublishSubject();
        this.E0 = new CompositeDisposable();
        this.F0 = "commerce_attachment_tool";
        this.G0 = (C18924dWd) c18282d25.get();
    }

    public static final void V(C2422Ej3 c2422Ej3) {
        c2422Ej3.G().onNext(new C48030zH6("commerce_attachment_tool", 1, false, false, false, false, null, false, null, false, false, false, 32764));
        c2422Ej3.E0.j();
    }

    @Override // defpackage.AbstractC37434rM0
    public final C18924dWd K() {
        return this.G0;
    }

    @Override // defpackage.AbstractC37434rM0
    public final void R() {
        this.X.set(false);
        J().j();
    }

    @Override // defpackage.AbstractC37434rM0
    public final Disposable T(Observable observable) {
        return new ObservableFilter(observable, new C46189xu2(14, this)).u0(this.B0.i()).subscribe(new C1880Dj3(this, 2), new C1880Dj3(this, 3));
    }

    @Override // defpackage.AbstractC37434rM0
    public final Set U() {
        return AbstractC35787q79.D(FRd.a, FRd.b);
    }

    @Override // defpackage.AbstractC37434rM0, defpackage.ZH6
    public final String a() {
        return this.F0;
    }

    @Override // defpackage.AbstractC37434rM0
    public final ZVd t(Context context, C28791kta c28791kta, AbstractC38772sM0 abstractC38772sM0) {
        ZVd s = s(context, c28791kta, abstractC38772sM0);
        this.Z = s;
        return s;
    }

    @Override // defpackage.AbstractC37434rM0
    public final List x() {
        return Collections.singletonList("sticker_picker_tool");
    }

    @Override // defpackage.CO
    public final void g(C44175wOd c44175wOd) {
    }

    @Override // defpackage.CO
    public final void h(S86 s86, InterfaceC37699rYf interfaceC37699rYf) {
    }
}
