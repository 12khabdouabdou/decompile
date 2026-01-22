package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: hwe, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C24851hwe implements InterfaceC44819wsc {
    public final C23515gwe a;
    public final ConcurrentHashMap b;

    public C24851hwe(C23515gwe c23515gwe) {
        this.a = c23515gwe;
        new CompositeDisposable();
        this.b = new ConcurrentHashMap();
    }

    @Override // defpackage.InterfaceC44819wsc
    public final synchronized void c(C45420xK5 c45420xK5) {
        if (!this.a.c()) {
            AbstractC2032Dq9.P(c45420xK5, C5941Ktc.class, new ZFa(1, this, C24851hwe.class, "onRequestStarted", "onRequestStarted(Lcom/snap/framework/network/event/NetEvent;)V", 0, 2));
            AbstractC2032Dq9.P(c45420xK5, C8658Ptc.class, new ZFa(1, this, C24851hwe.class, "onResponseEnded", "onResponseEnded(Lcom/snap/framework/network/event/NetEvent;)V", 0, 3));
        }
    }
}
