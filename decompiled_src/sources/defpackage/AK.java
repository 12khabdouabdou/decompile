package defpackage;

import io.reactivex.rxjava3.core.Observable;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes6.dex */
public final class AK {
    public final C21642fY4 a;
    public final C21642fY4 b;
    public final C21642fY4 c;
    public final C21642fY4 d;
    public final AtomicReference e = new AtomicReference(null);
    public final ConcurrentHashMap f = new ConcurrentHashMap();
    public final C0973Bre g;
    public C48086zK h;

    public AK(C21642fY4 c21642fY4, C21642fY4 c21642fY42, C21642fY4 c21642fY43, C21642fY4 c21642fY44, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = c21642fY4;
        this.b = c21642fY42;
        this.c = c21642fY43;
        this.d = c21642fY44;
        ZF2 zf2 = ZF2.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.g = IP5.b(zf2, "AnalyticsConversationCacheImpl");
    }

    public final Observable a(String str, boolean z, boolean z2) {
        AtomicReference atomicReference = this.e;
        if (!AbstractC2032Dq9.j(atomicReference.get(), str)) {
            atomicReference.set(str);
            this.f.clear();
        }
        return ((InterfaceC11542Vbd) this.b.get()).b(str, LTb.e, z2).N0(1L).d0(new C4840Isg(this, str, z, 6), false);
    }
}
