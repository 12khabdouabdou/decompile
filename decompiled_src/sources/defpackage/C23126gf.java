package defpackage;

import android.content.Intent;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.lang.ref.WeakReference;

/* renamed from: gf, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C23126gf implements InterfaceC19116df {
    public final WeakReference a;
    public final PublishSubject b = new PublishSubject();

    public C23126gf(WeakReference weakReference) {
        this.a = weakReference;
    }

    @Override // defpackage.InterfaceC19116df
    public final void a(int i, Intent intent) {
        this.b.onNext(new C27591jzf(i, intent));
    }
}
