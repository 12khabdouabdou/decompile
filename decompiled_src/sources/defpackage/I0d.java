package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.subjects.CompletableSubject;
import java.util.ArrayList;

/* loaded from: classes7.dex */
public final class I0d {
    public final ArrayList a;
    public final CompletableSubject b;
    public final CompositeDisposable c;
    public final CompositeDisposable d = new CompositeDisposable();

    public I0d(ArrayList arrayList, CompletableSubject completableSubject, CompositeDisposable compositeDisposable) {
        this.a = arrayList;
        this.b = completableSubject;
        this.c = compositeDisposable;
    }
}
