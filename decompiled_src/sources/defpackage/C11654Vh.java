package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: Vh, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C11654Vh {
    public final ArrayList a = new ArrayList();

    public final void a() {
        synchronized (this) {
            Iterator it = this.a.iterator();
            while (it.hasNext()) {
                if (((Disposable) it.next()).c()) {
                    it.remove();
                }
            }
        }
    }
}
