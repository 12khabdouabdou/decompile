package defpackage;

import com.snapchat.client.content_manager.ConsumptionUseCase;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import java.io.IOException;
import java.io.InputStream;
import java.util.Collections;
import java.util.List;

/* renamed from: epg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C20689epg implements MT3, Disposable {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ XT3 b;
    public final /* synthetic */ C38929sTb c;
    public final /* synthetic */ C2892Fd7 t;

    public C20689epg(boolean z, XT3 xt3, C38929sTb c38929sTb, C2892Fd7 c2892Fd7) {
        this.a = z;
        this.b = xt3;
        this.c = c38929sTb;
        this.t = c2892Fd7;
    }

    @Override // defpackage.MT3
    public final C2892Fd7 b0() {
        return this.t;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return EmptyDisposable.a.c();
    }

    @Override // defpackage.MT3
    public final boolean e1() {
        return this.a;
    }

    @Override // defpackage.MT3
    public final C38929sTb h() {
        return this.c;
    }

    @Override // defpackage.MT3
    public final List i() {
        return Collections.singletonList(this.b);
    }

    @Override // defpackage.MT3
    public final C29118l87 y() {
        if (!this.a) {
            return new C29118l87(RT3.STATUS_NOT_IN_CACHE, new IOException(), null);
        }
        throw new IllegalStateException("Result is successful");
    }

    @Override // defpackage.MT3
    public final InputStream y0() {
        return this.b.T0();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
    }

    @Override // defpackage.MT3
    public final MT3 n2() {
        return this;
    }

    @Override // defpackage.MT3
    public final void p0(ConsumptionUseCase consumptionUseCase) {
    }
}
