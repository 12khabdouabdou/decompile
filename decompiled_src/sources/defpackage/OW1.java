package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* loaded from: classes.dex */
public final class OW1 {
    public final PublishSubject a = new PublishSubject();
    public final PublishSubject b = new PublishSubject();
    public final PublishSubject c = new PublishSubject();
    public Disposable d;
    public boolean e;

    public OW1() {
        a();
    }

    public final void a() {
        if (this.e) {
            return;
        }
        this.d = Observable.Y0(this.b, this.a, NW1.b).subscribe(new C28933l(11, this));
        this.e = true;
    }
}
