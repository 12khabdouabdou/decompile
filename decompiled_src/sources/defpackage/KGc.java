package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservablePublishSelector;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntilPredicate;
import java.util.concurrent.TimeUnit;

/* loaded from: classes6.dex */
public final class KGc implements Runnable {
    public final /* synthetic */ String X;
    public final /* synthetic */ String Y;
    public final /* synthetic */ long Z;
    public final /* synthetic */ LGc a;
    public final /* synthetic */ String b;
    public final /* synthetic */ InterfaceC24430hdb c;
    public final /* synthetic */ String t;

    public KGc(LGc lGc, String str, InterfaceC24430hdb interfaceC24430hdb, String str2, String str3, String str4, long j, long j2) {
        this.a = lGc;
        this.b = str;
        this.c = interfaceC24430hdb;
        this.t = str2;
        this.X = str3;
        this.Y = str4;
        this.Z = j2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        LGc lGc = this.a;
        boolean z = !((C46500y85) lGc.f.get()).c();
        String str = this.b;
        InterfaceC24430hdb interfaceC24430hdb = this.c;
        String str2 = this.t;
        String str3 = this.X;
        String str4 = this.Y;
        long j = this.Z;
        HGc hGc = new HGc(str, interfaceC24430hdb, str2, str3, str4, j, j, z);
        lGc.b(hGc);
        lGc.l = hGc;
        Disposable disposable = lGc.j;
        if (disposable != null) {
            disposable.dispose();
        }
        ObservablePublishSelector e = ((C25898ijb) lGc.c.get()).e(str2);
        C0973Bre c0973Bre = lGc.h;
        lGc.j = new ObservableTakeUntilPredicate(new ObservableMap(new ObservableSubscribeOn(e, c0973Bre.d()).u0(c0973Bre.d()), new C31093mcc(lGc, 22, str2)), C16732bsc.r0).subscribe();
        Disposable disposable2 = lGc.k;
        if (disposable2 != null) {
            disposable2.dispose();
        }
        lGc.k = LZj.U(c0973Bre.d(), new RunnableC10269Ssc(lGc, str, false, 10), 10L, TimeUnit.SECONDS, null);
        ((InterfaceC14452aA8) lGc.d.get()).d(AbstractC2032Dq9.X(UBc.a, "notif_type", interfaceC24430hdb.toString()), 1L);
    }
}
