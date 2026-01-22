package defpackage;

import android.view.ViewGroup;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import java.util.Collections;

/* renamed from: Ne9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C7254Ne9 implements L78 {
    public final C11601Ve9 a;
    public final C10233Sqh b;
    public final C6168Le9 c;
    public final CompositeDisposable d;
    public final C16123bQ6 e;
    public final C32202nRe f;

    public C7254Ne9(C11601Ve9 c11601Ve9, C10233Sqh c10233Sqh, C6168Le9 c6168Le9, CompositeDisposable compositeDisposable, C16123bQ6 c16123bQ6, C32202nRe c32202nRe) {
        this.a = c11601Ve9;
        this.b = c10233Sqh;
        this.c = c6168Le9;
        this.d = compositeDisposable;
        this.e = c16123bQ6;
        this.f = c32202nRe;
        K78.Z.getClass();
        Collections.singletonList("InfatuationLayerActivator");
    }

    @Override // defpackage.L78
    public final Completable b(ViewGroup viewGroup, CompositeDisposable compositeDisposable) {
        return new CompletableAndThenCompletable(this.f.p(this.c.d), new CompletableFromAction(new CE8(compositeDisposable, 16, this)));
    }
}
