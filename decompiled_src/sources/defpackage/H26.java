package defpackage;

import android.os.SystemClock;
import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.deltaforce.ConditionalPutCallback;
import com.snapchat.client.deltaforce.ConditionalPutResponse;
import com.snapchat.client.deltaforce.ErrorResult;
import com.snapchat.client.deltaforce.Status;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.net.ConnectException;
import java.util.Collections;
import java.util.List;
import java.util.Queue;

/* loaded from: classes4.dex */
public final class H26 extends ConditionalPutCallback implements Disposable {
    public final Queue X;
    public final K26 Y;
    public final InterfaceC15764b95 Z;
    public final long a;
    public final long b;
    public final C1935Dlg c;
    public final EnumC14427a95 e0;
    public final BO5 f0;
    public final B73 g0;
    public final SingleSubject h0 = new SingleSubject();
    public final CompositeDisposable i0 = new CompositeDisposable();
    public final long j0 = SystemClock.elapsedRealtime();
    public final C0973Bre k0;
    public final List l0;
    public final C42164ut9 t;

    public H26(long j, long j2, C1935Dlg c1935Dlg, C42164ut9 c42164ut9, Queue queue, K26 k26, InterfaceC15764b95 interfaceC15764b95, EnumC14427a95 enumC14427a95, BO5 bo5, B73 b73) {
        this.a = j;
        this.b = j2;
        this.c = c1935Dlg;
        this.t = c42164ut9;
        this.X = queue;
        this.Y = k26;
        this.Z = interfaceC15764b95;
        this.e0 = enumC14427a95;
        this.f0 = bo5;
        this.g0 = b73;
        C26 c26 = C26.Z;
        c26.getClass();
        this.k0 = new C0973Bre(new C12303Wm0(c26, "FlushingConditionalPutCallback"));
        Collections.singletonList("FlushingConditionalPutCallback");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.l0 = AbstractC43165ve3.Y(Status.UNAVAILABLE, Status.CANCELLED, Status.DEADLINEEXCEEDED, Status.RESOURCEEXHAUSTED, Status.INTERNALERROR);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.i0.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.i0.dispose();
    }

    @Override // com.snapchat.client.deltaforce.ConditionalPutCallback
    public final void onError(ErrorResult errorResult) {
        Completable a;
        String str;
        C45826xdd c45826xdd;
        C42164ut9 c42164ut9 = this.t;
        String str2 = c42164ut9.b.b.t;
        BO5 bo5 = this.f0;
        bo5.c(str2, errorResult);
        String str3 = c42164ut9.b.b.t;
        ((C8241Oze) this.g0).getClass();
        bo5.b(SystemClock.elapsedRealtime() - this.j0, str3);
        if (errorResult.getStatus() == Status.FAILEDPRECONDITION) {
            C45826xdd[] c45826xddArr = c42164ut9.b.c;
            if (c45826xddArr != null && (c45826xdd = (C45826xdd) AbstractC42464v70.x0(c45826xddArr)) != null) {
                str = c45826xdd.t;
            } else {
                str = null;
            }
            bo5.d(c42164ut9.b.b.t, str);
        } else if (this.l0.contains(errorResult.getStatus())) {
            this.h0.onError(new ConnectException(errorResult.getStatus().name()));
            return;
        }
        SingleFlatMap F = this.c.F(this.a, this.b + 1);
        a = this.Z.a(this.e0, new C2924Fei(EnumC9982Sei.X, null, null, null, 62));
        a.getClass();
        new SingleSubscribeOn(new SingleDelayWithCompletable(F, a), this.k0.d()).subscribe(new G26(this, 0), new G26(this, 1), this.i0);
    }

    @Override // com.snapchat.client.deltaforce.ConditionalPutCallback
    public final void onSuccess(ConditionalPutResponse conditionalPutResponse) {
        SingleSource F;
        C42164ut9 c42164ut9 = this.t;
        String str = c42164ut9.b.b.t;
        BO5 bo5 = this.f0;
        bo5.getClass();
        C36254qTb c36254qTb = new C36254qTb(Q26.k0);
        bo5.g(c36254qTb, str);
        ((InterfaceC14452aA8) bo5.b).d(c36254qTb, 1L);
        String str2 = c42164ut9.b.b.t;
        ((C8241Oze) this.g0).getClass();
        bo5.b(SystemClock.elapsedRealtime() - this.j0, str2);
        C19913eF8 c19913eF8 = (C19913eF8) MessageNano.mergeFrom(new C19913eF8(), conditionalPutResponse.getGroupState().getSerializedGroupState());
        C37253rD8 c37253rD8 = c19913eF8.t;
        c42164ut9.X = c19913eF8.b;
        c42164ut9.a |= 2;
        Completable d = this.Y.d(c42164ut9);
        long j = this.a + 1;
        Queue queue = this.X;
        int size = queue.size();
        long j2 = this.b;
        if (size > 0) {
            F = C1935Dlg.w(this.c, (C42164ut9) queue.poll(), this.X, j, j2);
        } else {
            F = this.c.F(j, j2);
        }
        d.getClass();
        new SingleDelayWithCompletable(F, d).subscribe(new G26(this, 2), new G26(this, 3), this.i0);
    }
}
