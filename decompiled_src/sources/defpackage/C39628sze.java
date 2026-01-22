package defpackage;

import java.util.concurrent.ConcurrentHashMap;

/* renamed from: sze, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39628sze {
    public final C43127vc9 a;

    public C39628sze(C43127vc9 c43127vc9) {
        this.a = c43127vc9;
    }

    public final void a(InterfaceC1138Bze interfaceC1138Bze) {
        Object putIfAbsent;
        C7613Nvd c7613Nvd = C7613Nvd.Z;
        c7613Nvd.getClass();
        C12303Wm0 c12303Wm0 = new C12303Wm0(c7613Nvd, "PremiumReadReceiptPubSub");
        ConcurrentHashMap concurrentHashMap = this.a.a;
        Object obj = concurrentHashMap.get(c12303Wm0);
        if (obj == null && (putIfAbsent = concurrentHashMap.putIfAbsent(c12303Wm0, (obj = new C9623Rne()))) != null) {
            obj = putIfAbsent;
        }
        ((C9623Rne) obj).a.onNext(interfaceC1138Bze);
    }
}
