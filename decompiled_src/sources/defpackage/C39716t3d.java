package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import java.util.concurrent.TimeUnit;

/* renamed from: t3d, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C39716t3d implements InterfaceC39647t0a {
    public final C15037ac5 a;
    public final C0973Bre b;
    public final long c;
    public final TimeUnit d;

    public C39716t3d(C15037ac5 c15037ac5, C0973Bre c0973Bre) {
        TimeUnit timeUnit = TimeUnit.SECONDS;
        this.a = c15037ac5;
        this.b = c0973Bre;
        this.c = 2L;
        this.d = timeUnit;
    }

    @Override // defpackage.InterfaceC39647t0a
    public final Flowable b(AbstractC35555pwk abstractC35555pwk) {
        Flowable b = this.a.b(abstractC35555pwk);
        return b.E(new C30239lyb(abstractC35555pwk, this, b, 21));
    }
}
