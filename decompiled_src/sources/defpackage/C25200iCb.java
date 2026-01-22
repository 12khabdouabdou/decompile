package defpackage;

import android.view.ViewGroup;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;

/* renamed from: iCb, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25200iCb implements L78 {
    public final C30457m88 a;
    public final C36972r0b b;
    public final C10233Sqh c;
    public final C29845lgd d;
    public final R99 e;
    public final C14130Zvb f;
    public final C0973Bre g;

    public C25200iCb(C30457m88 c30457m88, C36972r0b c36972r0b, C10233Sqh c10233Sqh, C29845lgd c29845lgd, R99 r99, C14130Zvb c14130Zvb) {
        this.a = c30457m88;
        this.b = c36972r0b;
        this.c = c10233Sqh;
        this.d = c29845lgd;
        this.e = r99;
        this.f = c14130Zvb;
        K78 k78 = K78.Z;
        k78.getClass();
        this.g = new C0973Bre(new C12303Wm0(k78, "MemoriesLayerActivator"));
    }

    @Override // defpackage.L78
    public final Completable b(ViewGroup viewGroup, CompositeDisposable compositeDisposable) {
        Completable o = Completable.o(this.f.a(), new CompletableFromAction(new C17585cWa(this, 17, compositeDisposable)));
        C23303gn0 i = this.g.i();
        o.getClass();
        return new CompletableSubscribeOn(o, i);
    }
}
