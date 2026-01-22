package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.subjects.CompletableSubject;

/* renamed from: Bla, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C0844Bla {
    public final CompletableSubject a;
    public final CompositeDisposable b = new CompositeDisposable();

    public C0844Bla(CompletableSubject completableSubject) {
        this.a = completableSubject;
    }
}
