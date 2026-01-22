package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.UUID;

/* loaded from: classes4.dex */
public final class ZX2 implements InterfaceC33849og3 {
    public final C3535Gi3 a;
    public final UUID b;
    public final C30435m78 c;
    public byte[] t;

    public ZX2(C3535Gi3 c3535Gi3, UUID uuid, C30435m78 c30435m78) {
        this.a = c3535Gi3;
        this.b = uuid;
        this.c = c30435m78;
    }

    @Override // defpackage.InterfaceC33849og3
    public final void a() {
        c(null);
    }

    public final Completable b(boolean z) {
        byte[] bArr = this.t;
        C30435m78 c30435m78 = this.c;
        C0753Bh3 c0753Bh3 = (C0753Bh3) c30435m78.b;
        C25868ii3 c25868ii3 = (C25868ii3) c30435m78.c;
        C3535Gi3 c3535Gi3 = this.a;
        UUID uuid = this.b;
        BS7 bs7 = new BS7(c0753Bh3, c25868ii3, c3535Gi3, uuid, z, bArr, this);
        if (!z && bArr == null) {
            return CompletableEmpty.a;
        }
        if (z) {
            bArr = null;
        }
        return new SingleFlatMapCompletable(new SingleMap(c0753Bh3.f(1, c3535Gi3, uuid, bArr), new O98(5, bs7)), new C20121eP7(23, bs7));
    }

    public final void c(byte[] bArr) {
        this.t = bArr;
    }

    @Override // defpackage.InterfaceC33849og3
    public final byte[] f() {
        return this.t;
    }

    @Override // defpackage.InterfaceC33849og3
    public final void h(byte[] bArr) {
        c(bArr);
    }
}
