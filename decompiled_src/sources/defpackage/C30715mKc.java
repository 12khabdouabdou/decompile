package defpackage;

import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import java.util.ArrayList;
import java.util.concurrent.LinkedBlockingQueue;

/* renamed from: mKc, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C30715mKc {
    public final Object a;
    public final LinkedBlockingQueue b;
    public final ArrayList c = new ArrayList();

    public C30715mKc(Object obj, LinkedBlockingQueue linkedBlockingQueue) {
        this.a = obj;
        this.b = linkedBlockingQueue;
    }

    public final CompletableCreate a(String str) {
        return new CompletableCreate(new C24541hic(this, 16, str));
    }

    public final String toString() {
        return AbstractC23030gad.g(new StringBuilder("DefaultConsumable(value="), this.a, ")");
    }
}
