package defpackage;

import android.net.Uri;
import android.os.SystemClock;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import java.util.ArrayList;

/* renamed from: Go4, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C3662Go4 implements InterfaceC31152mf5 {
    public static final ArrayList f0 = AbstractC41828ue3.Y0("snapchat://discover_bf_widget.*", AbstractC41828ue3.Y0("snapchat://discover_shortcut.*", EnumC29837lg5.g0.a));
    public final C31131me6 X;
    public final InterfaceC42543vAd Y;
    public final C30122lt4 Z;
    public final InterfaceC8902Qf5 a;
    public final B73 b;
    public final C24447he6 c;
    public final C0973Bre e0;
    public final CEh t;

    public C3662Go4(InterfaceC8902Qf5 interfaceC8902Qf5, B73 b73, C24447he6 c24447he6, CEh cEh, C31131me6 c31131me6, InterfaceC42543vAd interfaceC42543vAd, C30122lt4 c30122lt4) {
        this.a = interfaceC8902Qf5;
        this.b = b73;
        this.c = c24447he6;
        this.t = cEh;
        this.X = c31131me6;
        this.Y = interfaceC42543vAd;
        this.Z = c30122lt4;
        C43168ve6 c43168ve6 = C43168ve6.Z;
        this.e0 = new C0973Bre(EU0.i(c43168ve6, c43168ve6, "DFPageDeepLinkHandler"));
    }

    @Override // defpackage.InterfaceC31152mf5
    public final Completable E(Uri uri, C0713Bf5 c0713Bf5) {
        return null;
    }

    @Override // defpackage.InterfaceC31152mf5
    public final Completable F(Uri uri, boolean z, C0713Bf5 c0713Bf5) {
        return l(uri, c0713Bf5);
    }

    @Override // defpackage.InterfaceC31152mf5
    public final Completable e(Uri uri, C0713Bf5 c0713Bf5, C37841rf5 c37841rf5) {
        return l(uri, c0713Bf5);
    }

    @Override // defpackage.InterfaceC31152mf5
    public final Completable l(Uri uri, C0713Bf5 c0713Bf5) {
        Object obj;
        C8241Oze c8241Oze = (C8241Oze) this.b;
        c8241Oze.getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        c8241Oze.getClass();
        long currentTimeMillis = System.currentTimeMillis();
        InterfaceC9119Qpc a = ((C0358Ao4) this.Z.get()).a(uri);
        if (a == null) {
            return new CompletableError(new C23132gf5(3, null, "Discover deep link with URI " + uri + " not supported yet"));
        }
        InterfaceC42543vAd interfaceC42543vAd = this.Y;
        boolean n = interfaceC42543vAd.n();
        boolean j = interfaceC42543vAd.j();
        if (!n && (!j || !AbstractC38021rn9.d(uri))) {
            obj = C41831ue6.n0;
        } else {
            obj = WV7.n0;
        }
        CEh cEh = this.t;
        cEh.b();
        C24447he6 c24447he6 = this.c;
        c24447he6.a().d(AbstractC2032Dq9.X(EnumC45863xf6.c, "path", c24447he6.b(uri)), 1L);
        Single c = a.c(uri, elapsedRealtime, currentTimeMillis);
        long a2 = cEh.a();
        C0973Bre c0973Bre = this.e0;
        SingleResumeNext singleResumeNext = new SingleResumeNext(new SingleDoOnError(new SingleObserveOn(LZj.p(new SingleObserveOn(c, c0973Bre.d()), new C1986Do4(this, uri, a2)), c0973Bre.i()), C0859Bm4.c), new U72(this, uri, elapsedRealtime, currentTimeMillis, 2));
        int L = AbstractC30172lva.L(a.d(uri));
        if (L != 0) {
            if (L != 1) {
                if (L == 2) {
                    return new SingleFlatMapCompletable(singleResumeNext, new U54(this, 12, c0713Bf5));
                }
                throw new RuntimeException();
            }
            return new SingleFlatMapCompletable(new SingleFromCallable(new CallableC10343Sw3(this, 19, obj)), new C20435ee4(singleResumeNext, this, c0713Bf5, 1));
        }
        return new SingleFlatMapCompletable(new SingleObserveOn(singleResumeNext, c0973Bre.i()), new C2528Eo4(this, obj, c0713Bf5, 0));
    }

    @Override // defpackage.InterfaceC31152mf5
    public final AbstractC39206sga s(Uri uri, boolean z) {
        return null;
    }

    @Override // defpackage.InterfaceC31152mf5
    public final AbstractC39206sga t(Uri uri) {
        return null;
    }

    @Override // defpackage.InterfaceC31152mf5
    public final AbstractC39206sga x(Uri uri) {
        return null;
    }
}
