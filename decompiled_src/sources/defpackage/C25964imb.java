package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;

/* renamed from: imb, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25964imb implements InterfaceC10603Tid {
    public final C30122lt4 a;
    public final C30122lt4 b;
    public final InterfaceC16558bke c;
    public final C30122lt4 d;
    public final C30122lt4 e;
    public final C12303Wm0 f;

    public C25964imb(C30122lt4 c30122lt4, C30122lt4 c30122lt42, InterfaceC16558bke interfaceC16558bke, C30122lt4 c30122lt43, C30122lt4 c30122lt44) {
        this.a = c30122lt4;
        this.b = c30122lt42;
        this.c = interfaceC16558bke;
        this.d = c30122lt44;
        this.e = c30122lt43;
        C31422mrb c31422mrb = C31422mrb.Z;
        this.f = AbstractC31823n9f.g(c31422mrb, c31422mrb, "MediaPackageDiskUsageManager");
    }

    @Override // defpackage.InterfaceC10603Tid
    public final Completable b() {
        return new CompletableFromCallable(new CallableC39448sra(22, this)).q();
    }
}
