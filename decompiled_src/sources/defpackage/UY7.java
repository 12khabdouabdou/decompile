package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.lang.ref.WeakReference;

/* loaded from: classes6.dex */
public final class UY7 {
    public final VM7 a;
    public final CompositeDisposable b;
    public final long c;
    public final long d;
    public final boolean e;
    public final WeakReference f;

    public UY7(VM7 vm7, CompositeDisposable compositeDisposable, C32966o0h c32966o0h, long j, long j2, boolean z) {
        this.a = vm7;
        this.b = compositeDisposable;
        this.c = j;
        this.d = j2;
        this.e = z;
        this.f = new WeakReference(c32966o0h);
    }

    public final String toString() {
        return "FriendsStoryClickEvent: model: " + this.a;
    }
}
