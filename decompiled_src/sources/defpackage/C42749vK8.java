package defpackage;

import android.view.ViewGroup;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;

/* renamed from: vK8, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C42749vK8 implements L78, InterfaceC43307vkd {
    public final BJd a;
    public final C30457m88 b;
    public final C10743Tp6 c;

    public C42749vK8(BJd bJd, C30457m88 c30457m88, C10743Tp6 c10743Tp6) {
        this.a = bJd;
        this.b = c30457m88;
        this.c = c10743Tp6;
    }

    @Override // defpackage.InterfaceC43307vkd
    public final void a() {
        EnumC33028o3d enumC33028o3d = EnumC33028o3d.c;
        C42733vJd a = this.a.a();
        a.g(EnumC1762Ddb.a1, enumC33028o3d);
        a.a();
    }

    @Override // defpackage.L78
    public final Completable b(ViewGroup viewGroup, CompositeDisposable compositeDisposable) {
        return new CompletableFromAction(new BB8(12, this));
    }
}
