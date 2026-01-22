package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: qDc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C35920qDc implements InterfaceC34625pFc {
    public final C35188pg4 a;
    public final K7c b;
    public final C46928ySb c;
    public final ConcurrentHashMap t = new ConcurrentHashMap();
    public final C38012rn0 X = C19896eEc.Z.g("NotificationCriticalWorkTracker");

    public C35920qDc(C35188pg4 c35188pg4, K7c k7c, C46928ySb c46928ySb) {
        this.a = c35188pg4;
        this.b = k7c;
        this.c = c46928ySb;
    }

    @Override // defpackage.InterfaceC34625pFc
    public final Single d(C35962qFc c35962qFc) {
        return new SingleDefer(new BT(c35962qFc, 7, this));
    }
}
