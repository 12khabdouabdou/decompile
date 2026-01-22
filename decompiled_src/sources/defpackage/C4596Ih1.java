package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.LinkedHashMap;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: Ih1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C4596Ih1 {
    public final C11262Uo4 a;
    public final C0973Bre b;
    public final LinkedHashMap c;
    public final ReentrantLock d;

    public C4596Ih1(C11262Uo4 c11262Uo4) {
        this.a = c11262Uo4;
        C28584kk1 c28584kk1 = C28584kk1.Z;
        this.b = new C0973Bre(AbstractC6018Kx6.d(c28584kk1, c28584kk1, "BloopsChatFriendCacheImpl"));
        this.c = new LinkedHashMap();
        this.d = new ReentrantLock();
    }

    public final SingleObserveOn a() {
        Single y = ((InterfaceC34553pC3) this.a.get()).y(EnumC7015Mt1.K1);
        C0973Bre c0973Bre = this.b;
        return new SingleObserveOn(new SingleSubscribeOn(y, c0973Bre.d()), c0973Bre.d());
    }
}
