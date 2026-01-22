package defpackage;

import com.snap.composer.people.CurrentUserStoring;
import com.snap.composer.utils.ComposerMarshaller;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import kotlin.jvm.functions.Function1;

/* renamed from: lj4, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C29902lj4 implements CurrentUserStoring {
    public final CompositeDisposable a;
    public final XSg b;

    public C29902lj4(InterfaceC32875nwf interfaceC32875nwf, CompositeDisposable compositeDisposable, AbstractC15274an0 abstractC15274an0, XSg xSg) {
        this.a = compositeDisposable;
        this.b = xSg;
        ((IP5) interfaceC32875nwf).getClass();
        IP5.b(abstractC15274an0, "CurrentUserStore");
    }

    @Override // com.snap.composer.people.CurrentUserStoring
    public final void getCurrentUser(Function1 function1) {
        this.b.n().subscribe(new C28565kj4(0, function1), C48402zZ3.B0, this.a);
    }

    @Override // com.snap.composer.people.CurrentUserStoring, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(CurrentUserStoring.class, composerMarshaller, this);
    }
}
