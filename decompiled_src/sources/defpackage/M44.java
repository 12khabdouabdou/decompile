package defpackage;

import java.util.concurrent.CountDownLatch;

/* loaded from: classes3.dex */
public final class M44 implements InterfaceC23058gbj {
    public final CountDownLatch a = new CountDownLatch(1);
    public C37704rZ b;

    @Override // defpackage.InterfaceC23058gbj
    public final void b(C37704rZ c37704rZ) {
        this.b = c37704rZ;
        this.a.countDown();
    }

    @Override // defpackage.InterfaceC23058gbj
    public final void a() {
    }

    @Override // defpackage.InterfaceC23058gbj
    public final void onSuccess() {
    }
}
