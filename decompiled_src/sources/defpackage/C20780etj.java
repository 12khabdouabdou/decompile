package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;

/* renamed from: etj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C20780etj {
    public final C4864Itj a;
    public final BJd b;
    public boolean c;
    public final Observable d;

    public C20780etj(InterfaceC34553pC3 interfaceC34553pC3, C4864Itj c4864Itj, BJd bJd) {
        this.a = c4864Itj;
        this.b = bJd;
        this.d = interfaceC34553pC3.z(EnumC6399Lp9.NYC_SHOW_DIALOG_LEAVING_GHOST_MODE);
    }

    public final CompletableAndThenCompletable a(boolean z) {
        C42733vJd a = this.b.a();
        a.f(EnumC6399Lp9.NYC_SHOW_DIALOG_LEAVING_GHOST_MODE, Boolean.valueOf(z));
        Completable c = a.c();
        CompletableFromAction completableFromAction = new CompletableFromAction(new JBh(this, z, 1));
        c.getClass();
        return new CompletableAndThenCompletable(c, completableFromAction);
    }
}
