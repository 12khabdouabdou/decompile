package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import java.io.Closeable;

/* renamed from: mp0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final /* synthetic */ class C31367mp0 implements Closeable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C31367mp0(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        switch (this.a) {
            case 0:
                ((C32706np0) this.b).b = C38078rq0.a;
                return;
            default:
                ((Disposable) this.b).dispose();
                return;
        }
    }
}
