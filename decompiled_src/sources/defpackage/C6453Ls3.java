package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;

/* renamed from: Ls3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C6453Ls3 extends AtomicBoolean implements Disposable {
    public final ConcurrentHashMap a;

    public C6453Ls3() {
        super(false);
        this.a = new ConcurrentHashMap();
    }

    public final InterfaceC3743Gs3 a(Object obj, Class cls, boolean z, Function0 function0) {
        C16474bgi c16474bgi;
        C5911Ks3 c5911Ks3 = new C5911Ks3(cls, obj);
        ConcurrentHashMap concurrentHashMap = this.a;
        C16474bgi c16474bgi2 = (C16474bgi) concurrentHashMap.get(c5911Ks3);
        if (c16474bgi2 == null) {
            if (z) {
                c16474bgi2 = new C16474bgi(1);
            } else {
                c16474bgi2 = new C16474bgi(0);
            }
            if (!get() && (c16474bgi = (C16474bgi) concurrentHashMap.putIfAbsent(c5911Ks3, c16474bgi2)) != null) {
                c16474bgi2 = c16474bgi;
            }
        }
        if (get()) {
            return (InterfaceC3743Gs3) function0.invoke();
        }
        return (InterfaceC3743Gs3) c16474bgi2.a(function0);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return get();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        if (compareAndSet(false, true)) {
            this.a.clear();
        }
    }
}
