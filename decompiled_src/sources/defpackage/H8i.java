package defpackage;

import com.snapchat.client.content_manager.ConsumptionUseCase;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import java.io.InputStream;
import java.util.List;

/* loaded from: classes4.dex */
public final class H8i implements MT3, Disposable {
    @Override // defpackage.MT3
    public final C2892Fd7 b0() {
        return new C2892Fd7();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return EmptyDisposable.a.c();
    }

    @Override // defpackage.MT3
    public final boolean e1() {
        return true;
    }

    @Override // defpackage.MT3
    public final C38929sTb h() {
        return new C38929sTb(EnumC18088cta.b, false, 0L, null, null, null, null, null, null, 4094);
    }

    @Override // defpackage.MT3
    public final List i() {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.MT3
    public final MT3 n2() {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.MT3
    public final C29118l87 y() {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.MT3
    public final InputStream y0() {
        throw new UnsupportedOperationException();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
    }

    @Override // defpackage.MT3
    public final void p0(ConsumptionUseCase consumptionUseCase) {
    }
}
