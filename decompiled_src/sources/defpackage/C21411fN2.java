package defpackage;

import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;

/* renamed from: fN2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C21411fN2 implements InterfaceC20074eN2 {
    public final C3363Ga0 a;
    public final C12303Wm0 b;

    public C21411fN2(C3363Ga0 c3363Ga0) {
        this.a = c3363Ga0;
        ZF2 zf2 = ZF2.Z;
        this.b = EU0.h(zf2, zf2, "ChatSaveAndEraseMetricWrapper");
    }

    @Override // defpackage.InterfaceC20074eN2
    public final Completable a(UUID uuid, EnumC35641q0h enumC35641q0h, String str) {
        return new SingleFlatMapCompletable(this.a.c(this.b), new C30642mH1(uuid, enumC35641q0h, str, 9));
    }

    @Override // defpackage.InterfaceC20074eN2
    public final Completable b(UUID uuid, long j, boolean z, EnumC35641q0h enumC35641q0h, boolean z2) {
        return new SingleFlatMapCompletable(this.a.c(this.b), new C47767z51(uuid, j, z, enumC35641q0h, z2));
    }

    @Override // defpackage.InterfaceC20074eN2
    public final Completable c(UUID uuid, long j, EnumC35641q0h enumC35641q0h, C30747mM2 c30747mM2) {
        return new SingleFlatMapCompletable(this.a.c(this.b), new C3968Hd(uuid, j, enumC35641q0h, c30747mM2, 2));
    }
}
