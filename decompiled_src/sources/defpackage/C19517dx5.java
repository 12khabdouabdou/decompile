package defpackage;

import com.looksery.sdk.domain.LensInfo;
import defpackage.PM9;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.jvm.functions.Function0;

/* renamed from: dx5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C19517dx5 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ LensInfo a;
    public final /* synthetic */ C26221iy5 b;
    public final /* synthetic */ C3558Gj5 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C19517dx5(LensInfo lensInfo, C26221iy5 c26221iy5, C3558Gj5 c3558Gj5) {
        super(0);
        this.a = lensInfo;
        this.b = c26221iy5;
        this.c = c3558Gj5;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        LensInfo lensInfo = this.a;
        C32958o09 c32958o09 = new C32958o09(lensInfo.getLensId());
        C26221iy5 c26221iy5 = this.b;
        c26221iy5.g0.g1(new PM9.d.c(c32958o09));
        long a = c26221iy5.f0.a(TimeUnit.NANOSECONDS);
        long a2 = c26221iy5.e0.a(TimeUnit.MILLISECONDS);
        ReentrantLock reentrantLock = c26221iy5.n0;
        reentrantLock.lock();
        try {
            c26221iy5.i0.b(new C43845w90(c26221iy5.o0, 1));
            reentrantLock.unlock();
            C26221iy5.o(c26221iy5, c32958o09, EnumC13480Yq7.TurnedOn);
            c26221iy5.j0.onNext(new C9679Rq7(C3558Gj5.b(this.c, lensInfo), a, a2));
            return C25099i7j.a;
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }
}
