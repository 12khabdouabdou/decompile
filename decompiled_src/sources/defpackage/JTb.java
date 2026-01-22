package defpackage;

import com.snapchat.client.content_manager.ConsumptionUseCase;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import java.io.InputStream;
import java.util.List;

/* loaded from: classes4.dex */
public final class JTb implements MT3, Disposable {
    public final C38929sTb a;
    public final boolean b;
    public final /* synthetic */ EmptyDisposable c;

    public /* synthetic */ JTb(C38929sTb c38929sTb) {
        this(c38929sTb, true);
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
        return this.b;
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
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.MT3
    public final InputStream y0() {
        throw new UnsupportedOperationException();
    }

    public JTb(C38929sTb c38929sTb, boolean z) {
        this.a = c38929sTb;
        this.b = z;
        this.c = EmptyDisposable.a;
    }

    @Override // defpackage.MT3
    public final MT3 n2() {
        return this;
    }

    @Override // defpackage.MT3
    public final void p0(ConsumptionUseCase consumptionUseCase) {
    }
}
