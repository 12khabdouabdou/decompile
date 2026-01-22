package defpackage;

import com.google.android.gms.common.api.Status;
import com.snapchat.client.mdp_common.RankingSignals;
import com.snapchat.client.mdp_common.Trigger;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.lang.ref.WeakReference;
import java.util.Set;

/* renamed from: vrk */
/* loaded from: classes2.dex */
public abstract class AbstractC43468vrk {
    public static SingleMap a(Single single) {
        return new SingleMap(single, F3j.t);
    }

    public static SingleCache b(KJg kJg) {
        Singles singles = Singles.a;
        SingleFromCallable singleFromCallable = new SingleFromCallable(new JJg(kJg));
        C0973Bre c0973Bre = kJg.h;
        SingleSubscribeOn singleSubscribeOn = new SingleSubscribeOn(singleFromCallable, c0973Bre.g());
        EnumC1762Ddb enumC1762Ddb = EnumC1762Ddb.n0;
        C8862Qd7 c8862Qd7 = J03.a;
        InterfaceC19582e03 interfaceC19582e03 = kJg.d;
        return new SingleCache(Single.J(singleSubscribeOn, new SingleSubscribeOn(Single.J(new SingleMap(interfaceC19582e03.v(EnumC1762Ddb.o0, new C13469Yph(), c8862Qd7), new C31973nGg(2, kJg)), interfaceC19582e03.H(enumC1762Ddb, c8862Qd7), new C1976Dnf(13)), c0973Bre.d()), new C1976Dnf(14)));
    }

    public static final Y95 c() {
        return new Y95(System.currentTimeMillis());
    }

    public static C48295zU d(Status status) {
        if (status.t != null) {
            return new C48295zU(status);
        }
        return new C48295zU(status);
    }

    public static /* synthetic */ void e(YAd yAd, VAd vAd, String str, Z8d z8d, int i) {
        if ((i & 16) != 0) {
            z8d = null;
        }
        yAd.c(vAd, str, z8d);
    }

    public static C5933Kt4 f(FY4 fy4, C32213nS4 c32213nS4) {
        return new C5933Kt4(fy4, c32213nS4);
    }

    public static CQi g(C45709xY4 c45709xY4, FY4 fy4, SY4 sy4, InterfaceC18045crb interfaceC18045crb, GP4 gp4, CP4 cp4, IZ4 iz4) {
        return (CQi) new C30978mX4(c45709xY4, fy4, sy4, interfaceC18045crb, gp4, cp4, iz4).y0.get();
    }

    public static FQ2 h(C21642fY4 c21642fY4) {
        C5933Kt4 c5933Kt4 = (C5933Kt4) c21642fY4.get();
        return new FQ2(c5933Kt4.c, c5933Kt4.b.v(), 1);
    }

    public static SingleDoOnError j(InterfaceC15861bDg interfaceC15861bDg, SingleJust singleJust, FU3 fu3, Q1j q1j, String str, Set set, boolean z, int i) {
        String str2;
        Set set2;
        boolean z2;
        boolean z3;
        if ((i & 8) != 0) {
            str2 = null;
        } else {
            str2 = str;
        }
        if ((i & 16) != 0) {
            set2 = IL6.a;
        } else {
            set2 = set;
        }
        if ((i & 32) != 0) {
            z2 = true;
        } else {
            z2 = z;
        }
        if ((i & 64) != 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        YR5 yr5 = (YR5) interfaceC15861bDg;
        yr5.getClass();
        return yr5.b(new SingleFlatMap(singleJust, new WR5(yr5, str2, fu3, new C38225rwf(q1j, 1, 1000L, null, new C33008o2f((String) null, (AGf) null, (String) null, (Long) null, (Trigger) null, RankingSignals.DEFAULT_OPERA_PAGE_ID, (String) null, false, 959), 8), set2, z2, z3, q1j.e())), EnumC19879eDg.b, fu3);
    }

    public static SingleCache k(X6b x6b) {
        SingleFromCallable singleFromCallable = new SingleFromCallable(new CallableC39448sra(20, x6b));
        C0973Bre c0973Bre = x6b.o;
        SingleSubscribeOn singleSubscribeOn = new SingleSubscribeOn(singleFromCallable, c0973Bre.i());
        DA7 da7 = x6b.h;
        SingleSubject singleSubject = new SingleSubject();
        InterfaceC26706jKe g = ((NA8) ((C24252hV4) da7.X).get()).g(AbstractC38723sJe.a(S2b.class));
        Disposable subscribe = new SingleSubscribeOn(new SingleFromCallable(new CallableC29074l67(da7, 14, g)), ((C0973Bre) da7.b).d()).subscribe(new Q76(singleSubject, 1));
        ((C12393Wq6) da7.c).a((C12303Wm0) da7.Z, subscribe);
        RB7 rb7 = new RB7(singleSubject, new WeakReference(g));
        Singles singles = Singles.a;
        return new SingleCache(new SingleMap(new SingleObserveOn(Single.J(x6b.a, singleSubscribeOn, new C3362Ga(x6b, 21, rb7)), c0973Bre.g()), C6858Mla.Z));
    }
}
