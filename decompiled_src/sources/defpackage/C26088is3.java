package defpackage;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* renamed from: is3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C26088is3 {
    public static final /* synthetic */ AtomicIntegerFieldUpdater b = AtomicIntegerFieldUpdater.newUpdater(C26088is3.class, "_handled");
    private volatile /* synthetic */ int _handled;
    public final Throwable a;

    public C26088is3(boolean z, Throwable th) {
        this.a = th;
        this._handled = z ? 1 : 0;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [boolean, int] */
    public final boolean a() {
        return this._handled;
    }

    public final String toString() {
        return getClass().getSimpleName() + '[' + this.a + ']';
    }
}
