package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: Zk2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C13891Zk2 {
    public final InterfaceC34553pC3 a;
    public final C38012rn0 b;
    public final C0973Bre c;
    public final CompositeDisposable d;
    public boolean e;
    public long f;
    public final ConcurrentHashMap g;

    public C13891Zk2(InterfaceC34553pC3 interfaceC34553pC3) {
        this.a = interfaceC34553pC3;
        C40320tW1 c40320tW1 = C40320tW1.Z;
        C12303Wm0 f = EU0.f(c40320tW1, c40320tW1, "CaptureFlowStrategyImpl");
        this.b = C38012rn0.a;
        this.c = new C0973Bre(f);
        this.d = new CompositeDisposable();
        this.f = 200L;
        this.g = new ConcurrentHashMap();
    }

    public final long a(EnumC23851hBj enumC23851hBj) {
        if (enumC23851hBj == EnumC23851hBj.a) {
            return this.f;
        }
        Long l = (Long) this.g.get(enumC23851hBj);
        if (l == null) {
            l = -1L;
        }
        long longValue = l.longValue();
        if (longValue == -1) {
            return this.f;
        }
        return longValue;
    }
}
