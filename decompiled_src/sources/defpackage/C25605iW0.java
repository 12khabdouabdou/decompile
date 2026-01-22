package defpackage;

import android.os.SystemClock;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import java.util.Collections;
import java.util.List;

/* renamed from: iW0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C25605iW0 implements InterfaceC33631oW0 {
    public static List h = C38757sL6.a;
    public final C22208fy0 a;
    public final C21596fW0 b;
    public final B73 c;
    public final int d;
    public final InterfaceC19582e03 e;
    public final C38012rn0 f;
    public final C12718Xfi g;

    public C25605iW0(C22208fy0 c22208fy0, InterfaceC32875nwf interfaceC32875nwf, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4, C21596fW0 c21596fW0, B73 b73, int i, CompositeDisposable compositeDisposable, InterfaceC19582e03 interfaceC19582e03) {
        this.a = c22208fy0;
        this.b = c21596fW0;
        this.c = b73;
        this.d = i;
        this.e = interfaceC19582e03;
        C46959yU0.Z.getClass();
        Collections.singletonList("BillboardPersonalizedRankingImpl");
        this.f = C38012rn0.a;
        this.g = new C12718Xfi(new C28428kd(interfaceC15222ake, interfaceC15222ake2, interfaceC15222ake3, interfaceC15222ake4, interfaceC32875nwf, 11));
        if (i == 2) {
            compositeDisposable.d(c(interfaceC19582e03).r(C19591e0c.n0).subscribe(C17431cP0.i0));
        }
    }

    @Override // defpackage.InterfaceC33631oW0
    public final Single a() {
        int L = AbstractC30172lva.L(1);
        C22208fy0 c22208fy0 = this.a;
        if (L != 0) {
            if (L != 1 && L != 2) {
                throw new RuntimeException();
            }
            return (SingleDoOnSuccess) ((C37643rW0) c22208fy0.b).a();
        }
        int i = this.d;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return (SingleDoOnSuccess) ((C37643rW0) c22208fy0.b).a();
                }
                return new SingleJust(h);
            }
            return new SingleResumeNext(c(this.e), new UM0(7, this));
        }
        return (SingleDoOnSuccess) ((C37643rW0) c22208fy0.b).a();
    }

    @Override // defpackage.InterfaceC33631oW0
    public final Single b(int i, String str) {
        int L = AbstractC30172lva.L(i);
        if (L != 0 && L != 1 && L != 2) {
            throw new RuntimeException();
        }
        return ((C37643rW0) this.a.b).b(i, "BILLBOARD_RANKING_PAC");
    }

    public final SingleFlatMap c(InterfaceC19582e03 interfaceC19582e03) {
        ((C8241Oze) this.c).getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        return new SingleFlatMap(interfaceC19582e03.l(EnumC28259kV0.c, J03.a), new U(this, (EZi) ((C38981sW0) this.g.getValue()).f.getValue(), elapsedRealtime, 8));
    }
}
