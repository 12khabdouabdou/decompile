package defpackage;

import android.content.Context;
import app.aifactory.base.models.dto.ReenactmentKey;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeCreate;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* loaded from: classes2.dex */
public final class AOd implements InterfaceC19358dq0 {
    public final Scheduler X;
    public C48766zpg Y;
    public Disposable Z;
    public final Context a;
    public final C13570Yuf b;
    public final C41818udf c;
    public final C15991bK0 t;

    public AOd(Context context, C13570Yuf c13570Yuf, C41818udf c41818udf, C15991bK0 c15991bK0) {
        this.a = context;
        this.b = c13570Yuf;
        this.c = c41818udf;
        this.t = c15991bK0;
        this.X = c41818udf.m0;
    }

    @Override // defpackage.InterfaceC19358dq0
    public final void a(ReenactmentKey reenactmentKey) {
        C48766zpg c48766zpg = this.Y;
        if (c48766zpg != null) {
            c48766zpg.I0(true);
        }
        Disposable disposable = this.Z;
        if (disposable == null) {
            return;
        }
        disposable.dispose();
    }

    @Override // defpackage.InterfaceC19358dq0
    public final Completable b(ReenactmentKey reenactmentKey) {
        return CompletableEmpty.a;
    }

    @Override // defpackage.InterfaceC19358dq0
    public final Single c(ReenactmentKey reenactmentKey, boolean z) {
        C13570Yuf c13570Yuf = this.b;
        c13570Yuf.getClass();
        return new SingleMap(new SingleObserveOn(new SingleSubscribeOn(new MaybeSwitchIfEmptySingle(new MaybeCreate(new C42192uuf(reenactmentKey, 4, c13570Yuf)), YHe.g(" full preview scenario settings is null")), this.c.b), this.X), new J09(this, z, 1));
    }

    @Override // defpackage.InterfaceC19358dq0
    public final synchronized void clear() {
        C48766zpg c48766zpg = this.Y;
        if (c48766zpg != null) {
            c48766zpg.I0(false);
        }
        C48766zpg c48766zpg2 = this.Y;
        if (c48766zpg2 != null) {
            c48766zpg2.t0();
        }
        this.Y = null;
        Disposable disposable = this.Z;
        if (disposable != null) {
            disposable.dispose();
        }
    }

    @Override // defpackage.InterfaceC19358dq0
    public final Completable d(ReenactmentKey reenactmentKey) {
        return CompletableEmpty.a;
    }
}
