package defpackage;

import com.snapchat.client.content_manager.ConsumptionUseCase;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import java.io.InputStream;
import java.util.List;

/* renamed from: aL6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C14681aL6 implements MT3, Disposable {
    public final C38929sTb a;
    public final /* synthetic */ EmptyDisposable b;

    public /* synthetic */ C14681aL6() {
        this(new C38929sTb(EnumC18088cta.X, false, 0L, null, null, null, null, null, null, 4094));
    }

    @Override // defpackage.MT3
    public final C2892Fd7 b0() {
        return new C2892Fd7();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.b.c();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.b.getClass();
    }

    @Override // defpackage.MT3
    public final boolean e1() {
        return true;
    }

    @Override // defpackage.MT3
    public final C38929sTb h() {
        return this.a;
    }

    @Override // defpackage.MT3
    public final List i() {
        return C38757sL6.a;
    }

    @Override // defpackage.MT3
    public final C29118l87 y() {
        return new C29118l87(RT3.STATUS_CLIENT_FAILURE, new Exception("Empty Assets are available"), null);
    }

    @Override // defpackage.MT3
    public final InputStream y0() {
        throw new IllegalStateException("There is no default asset for EmptyAssetContentResult");
    }

    public C14681aL6(C38929sTb c38929sTb) {
        this.a = c38929sTb;
        this.b = EmptyDisposable.a;
    }

    @Override // defpackage.MT3
    public final MT3 n2() {
        return this;
    }

    @Override // defpackage.MT3
    public final void p0(ConsumptionUseCase consumptionUseCase) {
    }
}
