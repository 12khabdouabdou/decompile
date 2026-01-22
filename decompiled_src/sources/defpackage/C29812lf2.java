package defpackage;

import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* renamed from: lf2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C29812lf2 extends C26088is3 {
    public static final /* synthetic */ AtomicIntegerFieldUpdater c = AtomicIntegerFieldUpdater.newUpdater(C29812lf2.class, "_resumed");
    private volatile /* synthetic */ int _resumed;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C29812lf2(C24465hf2 c24465hf2, Throwable th, boolean z) {
        super(z, th);
        if (th == null) {
            th = new CancellationException("Continuation " + c24465hf2 + " was cancelled normally");
        }
        this._resumed = 0;
    }
}
