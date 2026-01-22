package defpackage;

import com.snapchat.client.content_manager.ConsumptionUseCase;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import java.io.InputStream;
import java.util.List;

/* loaded from: classes.dex */
public final class U77 implements MT3, Disposable {
    public final C29118l87 a;
    public final C38929sTb b;
    public final /* synthetic */ EmptyDisposable c = EmptyDisposable.a;

    public U77(C29118l87 c29118l87, C38929sTb c38929sTb) {
        this.a = c29118l87;
        this.b = c38929sTb;
    }

    @Override // defpackage.MT3
    public final C2892Fd7 b0() {
        return new C2892Fd7();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.c.c();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.c.getClass();
    }

    @Override // defpackage.MT3
    public final boolean e1() {
        return false;
    }

    @Override // defpackage.MT3
    public final C38929sTb h() {
        C38929sTb c38929sTb = this.b;
        if (c38929sTb == null) {
            return new C38929sTb(EnumC18088cta.X, false, 0L, null, null, null, null, null, null, 4094);
        }
        return c38929sTb;
    }

    @Override // defpackage.MT3
    public final List i() {
        C29118l87 c29118l87 = this.a;
        throw new V77("The result was unsuccessful: " + c29118l87.a, c29118l87.b, c29118l87.a);
    }

    @Override // defpackage.MT3
    public final C29118l87 y() {
        return this.a;
    }

    @Override // defpackage.MT3
    public final InputStream y0() {
        C29118l87 c29118l87 = this.a;
        throw new V77("The result was unsuccessful: " + c29118l87.a, c29118l87.b, c29118l87.a);
    }

    @Override // defpackage.MT3
    public final MT3 n2() {
        return this;
    }

    @Override // defpackage.MT3
    public final void p0(ConsumptionUseCase consumptionUseCase) {
    }
}
